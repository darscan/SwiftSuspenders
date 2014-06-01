package org.swiftsuspenders.mapping {
	import org.swiftsuspenders.Injector;
	import org.swiftsuspenders.dependencyproviders.DependencyProvider;

	public interface IInjectionMapping extends ProviderlessMapping
	{
		/**
		 * @copy InjectionMapping#softly()
		 */
		function softly() : ProviderlessMapping;

		/**
		 * @copy InjectionMapping#locally()
		 */
		function locally() : ProviderlessMapping;

		/**
		 * @copy InjectionMapping#toProviderOf()
		 */
		function toProviderOf(type : Class, name : String = '') : UnsealedMapping;

		/**
		 * @copy InjectionMapping#unseal()
		 */
		function unseal(key : Object) : IInjectionMapping;

		/**
		 * @copy InjectionMapping#isSealed()
		 */
		function get isSealed() : Boolean;

		/**
		 * @copy InjectionMapping#setInjector()
		 */
		function setInjector(injector : Injector) : IInjectionMapping;

		/**
		 * @copy InjectionMapping#getProvider()
		 */
		function getProvider() : DependencyProvider;

		/**
		 * @copy InjectionMapping#hasProvider()
		 */
		function hasProvider() : Boolean;
	}
}
