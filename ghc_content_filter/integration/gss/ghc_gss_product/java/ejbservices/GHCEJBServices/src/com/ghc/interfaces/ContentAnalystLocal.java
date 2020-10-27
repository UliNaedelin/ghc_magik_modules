/*
 * Generated by XDoclet - Do not edit!
 */
package com.ghc.interfaces;

/**
 * Local interface for ContentAnalyst.
 * @xdoclet-generated at ${TODAY}
 * @copyright The XDoclet Team
 * @author XDoclet
 * @version ${version}
 */
public interface ContentAnalystLocal
   extends javax.ejb.EJBLocalObject, com.gesmallworld.gss.lib.service.ChainableServiceLocal
{
   /**
    * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
    * @param request A request object as specified in the service description file.
    * @return A response instance    */
   public com.gesmallworld.gss.lib.request.Response getCaMapViews( com.gesmallworld.gss.lib.request.Request request ) ;

   /**
    * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
    * @param request A request object as specified in the service description file.
    * @return A response instance    */
   public com.gesmallworld.gss.lib.request.Response applyCaMapView( com.gesmallworld.gss.lib.request.Request request ) ;

   /**
    * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
    * @param request A request object as specified in the service description file.
    * @return A response instance    */
   public com.gesmallworld.gss.lib.request.Response currentCaMapView( com.gesmallworld.gss.lib.request.Request request ) ;

   /**
    * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
    * @param request A request object as specified in the service description file.
    * @return A response instance    */
   public com.gesmallworld.gss.lib.request.Response clearCaMapView( com.gesmallworld.gss.lib.request.Request request ) ;

}
