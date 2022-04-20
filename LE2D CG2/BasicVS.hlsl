float4 main(float4 pos : POSITION) : SV_POSITION
{
	return pos*float4(0.5f,1.0f,1.0f,1.0f);
}