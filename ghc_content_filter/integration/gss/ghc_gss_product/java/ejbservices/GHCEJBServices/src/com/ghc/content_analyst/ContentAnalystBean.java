package com.ghc.content_analyst;
import com.gesmallworld.gss.lib.request.Request;
import com.gesmallworld.gss.lib.request.Response;
import com.gesmallworld.gss.lib.service.magik.MagikService;
import com.gesmallworld.gss.lib.service.magik.MagikService.StateHandling;
import javax.ejb.SessionBean;

/**
 * Service proxy class generated by GSS Code Generator.
 * @ejb.resource-ref
 *     res-ref-name="eis/SmallworldServer"
 *     res-auth="Container"
 *     res-sharing-scope="Shareable"
 *     res-type="javax.resource.cci.ConnectionFactory"
 *     jndi-name="eis/SmallworldServer"
 * @ejb.interface
 *     package="com.ghc.interfaces"
 *     local-extends="javax.ejb.EJBLocalObject, com.gesmallworld.gss.lib.service.ChainableServiceLocal"
 * @ejb.bean
 *     local-jndi-name="ejb/ContentAnalystLocal"
 *     name="ContentAnalyst"
 *     type="Stateless"
 *     transaction-type="Bean"
 *     view-type="local"
 * @ejb.home
 *     package="com.ghc.interfaces"
 *     local-extends="javax.ejb.EJBLocalHome"
 */
@StateHandling(serviceProvider = "content_analyst_service_provider")
public class ContentAnalystBean extends MagikService implements SessionBean{

    /**
     * Local jndi name in use for this service bean.
     */
    public static final String LOCAL_JNDI_NAME = "ejb/ContentAnalystLocal";

    /**
     * Serialisation ID.
     */
    private static final long serialVersionUID = 1L;

    /**
     * Constructor.
     */
    public ContentAnalystBean () {
        super();
    }

    /**
     * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
     * @ejb.interface-method
     * @param request A request object as specified in the service description file.
     * @return A response instance
     */
    @EISMapping(value = "get_ca_map_views")
    public Response getCaMapViews (Request request) {
        return this.handleInterfaceMethod(request);
    }

    /**
     * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
     * @ejb.interface-method
     * @param request A request object as specified in the service description file.
     * @return A response instance
     */
    @EISMapping(value = "apply_ca_map_view")
    public Response applyCaMapView (Request request) {
        return this.handleInterfaceMethod(request);
    }

    /**
     * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
     * @ejb.interface-method
     * @param request A request object as specified in the service description file.
     * @return A response instance
     */
    @EISMapping(value = "current_ca_map_view")
    public Response currentCaMapView (Request request) {
        return this.handleInterfaceMethod(request);
    }

    /**
     * Generated service proxy method. Corresponds to a service of a Magik Service Provider.
     * @ejb.interface-method
     * @param request A request object as specified in the service description file.
     * @return A response instance
     */
    @EISMapping(value = "clear_ca_map_view")
    public Response clearCaMapView (Request request) {
        return this.handleInterfaceMethod(request);
    }

    }
