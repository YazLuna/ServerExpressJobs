/**
 * Autogenerated by Thrift Compiler (0.10.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using System.IO;
using Thrift;
using Thrift.Collections;
using System.Runtime.Serialization;
using Thrift.Protocol;
using Thrift.Transport;


#if !SILVERLIGHT
[Serializable]
#endif
public partial class Resource : TBase
{
  private int _idResource;
  private string _routeSave;
  private bool _isMainResource;
  private string _name;
  private int _idService;
  private byte[] _resourceFile;

  public int IdResource
  {
    get
    {
      return _idResource;
    }
    set
    {
      __isset.idResource = true;
      this._idResource = value;
    }
  }

  public string RouteSave
  {
    get
    {
      return _routeSave;
    }
    set
    {
      __isset.routeSave = true;
      this._routeSave = value;
    }
  }

  public bool IsMainResource
  {
    get
    {
      return _isMainResource;
    }
    set
    {
      __isset.isMainResource = true;
      this._isMainResource = value;
    }
  }

  public string Name
  {
    get
    {
      return _name;
    }
    set
    {
      __isset.name = true;
      this._name = value;
    }
  }

  public int IdService
  {
    get
    {
      return _idService;
    }
    set
    {
      __isset.idService = true;
      this._idService = value;
    }
  }

  public byte[] ResourceFile
  {
    get
    {
      return _resourceFile;
    }
    set
    {
      __isset.resourceFile = true;
      this._resourceFile = value;
    }
  }


  public Isset __isset;
  #if !SILVERLIGHT
  [Serializable]
  #endif
  public struct Isset {
    public bool idResource;
    public bool routeSave;
    public bool isMainResource;
    public bool name;
    public bool idService;
    public bool resourceFile;
  }

  public Resource() {
  }

  public void Read (TProtocol iprot)
  {
    iprot.IncrementRecursionDepth();
    try
    {
      TField field;
      iprot.ReadStructBegin();
      while (true)
      {
        field = iprot.ReadFieldBegin();
        if (field.Type == TType.Stop) { 
          break;
        }
        switch (field.ID)
        {
          case 1:
            if (field.Type == TType.I32) {
              IdResource = iprot.ReadI32();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 2:
            if (field.Type == TType.String) {
              RouteSave = iprot.ReadString();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 3:
            if (field.Type == TType.Bool) {
              IsMainResource = iprot.ReadBool();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 4:
            if (field.Type == TType.String) {
              Name = iprot.ReadString();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 5:
            if (field.Type == TType.I32) {
              IdService = iprot.ReadI32();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 6:
            if (field.Type == TType.String) {
              ResourceFile = iprot.ReadBinary();
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          default: 
            TProtocolUtil.Skip(iprot, field.Type);
            break;
        }
        iprot.ReadFieldEnd();
      }
      iprot.ReadStructEnd();
    }
    finally
    {
      iprot.DecrementRecursionDepth();
    }
  }

  public void Write(TProtocol oprot) {
    oprot.IncrementRecursionDepth();
    try
    {
      TStruct struc = new TStruct("Resource");
      oprot.WriteStructBegin(struc);
      TField field = new TField();
      if (__isset.idResource) {
        field.Name = "idResource";
        field.Type = TType.I32;
        field.ID = 1;
        oprot.WriteFieldBegin(field);
        oprot.WriteI32(IdResource);
        oprot.WriteFieldEnd();
      }
      if (RouteSave != null && __isset.routeSave) {
        field.Name = "routeSave";
        field.Type = TType.String;
        field.ID = 2;
        oprot.WriteFieldBegin(field);
        oprot.WriteString(RouteSave);
        oprot.WriteFieldEnd();
      }
      if (__isset.isMainResource) {
        field.Name = "isMainResource";
        field.Type = TType.Bool;
        field.ID = 3;
        oprot.WriteFieldBegin(field);
        oprot.WriteBool(IsMainResource);
        oprot.WriteFieldEnd();
      }
      if (Name != null && __isset.name) {
        field.Name = "name";
        field.Type = TType.String;
        field.ID = 4;
        oprot.WriteFieldBegin(field);
        oprot.WriteString(Name);
        oprot.WriteFieldEnd();
      }
      if (__isset.idService) {
        field.Name = "idService";
        field.Type = TType.I32;
        field.ID = 5;
        oprot.WriteFieldBegin(field);
        oprot.WriteI32(IdService);
        oprot.WriteFieldEnd();
      }
      if (ResourceFile != null && __isset.resourceFile) {
        field.Name = "resourceFile";
        field.Type = TType.String;
        field.ID = 6;
        oprot.WriteFieldBegin(field);
        oprot.WriteBinary(ResourceFile);
        oprot.WriteFieldEnd();
      }
      oprot.WriteFieldStop();
      oprot.WriteStructEnd();
    }
    finally
    {
      oprot.DecrementRecursionDepth();
    }
  }

  public override string ToString() {
    StringBuilder __sb = new StringBuilder("Resource(");
    bool __first = true;
    if (__isset.idResource) {
      if(!__first) { __sb.Append(", "); }
      __first = false;
      __sb.Append("IdResource: ");
      __sb.Append(IdResource);
    }
    if (RouteSave != null && __isset.routeSave) {
      if(!__first) { __sb.Append(", "); }
      __first = false;
      __sb.Append("RouteSave: ");
      __sb.Append(RouteSave);
    }
    if (__isset.isMainResource) {
      if(!__first) { __sb.Append(", "); }
      __first = false;
      __sb.Append("IsMainResource: ");
      __sb.Append(IsMainResource);
    }
    if (Name != null && __isset.name) {
      if(!__first) { __sb.Append(", "); }
      __first = false;
      __sb.Append("Name: ");
      __sb.Append(Name);
    }
    if (__isset.idService) {
      if(!__first) { __sb.Append(", "); }
      __first = false;
      __sb.Append("IdService: ");
      __sb.Append(IdService);
    }
    if (ResourceFile != null && __isset.resourceFile) {
      if(!__first) { __sb.Append(", "); }
      __first = false;
      __sb.Append("ResourceFile: ");
      __sb.Append(ResourceFile);
    }
    __sb.Append(")");
    return __sb.ToString();
  }

}

