// ============================================================
// 函数名称: sub_52d060
// 起始地址: 0x52d060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D060    mov eax, dword ptr ss:[esp+0x04]
0052D064    movss xmm5, dword ptr ds:[edx+0x04]
0052D069    movss xmm4, dword ptr ds:[edx]
0052D06D    movss xmm3, dword ptr ds:[edx+0x08]
0052D072    movss xmm1, dword ptr ds:[eax]
0052D076    movss xmm0, dword ptr ds:[eax+0x10]
0052D07B    mulss xmm0, xmm5
0052D07F    mulss xmm1, xmm4
0052D083    movss xmm2, dword ptr ds:[edx+0x0C]
0052D088    movss xmm6, dword ptr ds:[eax+0x0C]
0052D08D    addss xmm1, xmm0
0052D091    movss xmm7, dword ptr ds:[eax+0x2C]
0052D096    movaps xmm0, xmm3
0052D099    mulss xmm0, dword ptr ds:[eax+0x20]
0052D09E    addss xmm1, xmm0
0052D0A2    movaps xmm0, xmm2
0052D0A5    mulss xmm0, dword ptr ds:[eax+0x30]
0052D0AA    addss xmm1, xmm0
0052D0AE    movss xmm0, dword ptr ds:[eax+0x14]
0052D0B3    mulss xmm0, xmm5
0052D0B7    movss dword ptr ds:[ecx], xmm1
0052D0BB    movss xmm1, dword ptr ds:[eax+0x04]
0052D0C0    mulss xmm1, xmm4
0052D0C4    addss xmm1, xmm0
0052D0C8    movss xmm0, dword ptr ds:[eax+0x24]
0052D0CD    mulss xmm0, xmm3
0052D0D1    addss xmm1, xmm0
0052D0D5    movss xmm0, dword ptr ds:[eax+0x34]
0052D0DA    mulss xmm0, xmm2
0052D0DE    addss xmm1, xmm0
0052D0E2    movss xmm0, dword ptr ds:[eax+0x18]
0052D0E7    mulss xmm0, xmm5
0052D0EB    movss dword ptr ds:[ecx+0x04], xmm1
0052D0F0    movss xmm1, dword ptr ds:[eax+0x08]
0052D0F5    mulss xmm1, xmm4
0052D0F9    addss xmm1, xmm0
0052D0FD    movss xmm0, dword ptr ds:[eax+0x28]
0052D102    mulss xmm0, xmm3
0052D106    addss xmm1, xmm0
0052D10A    movss xmm0, dword ptr ds:[eax+0x38]
0052D10F    mulss xmm0, xmm2
0052D113    addss xmm1, xmm0
0052D117    movss xmm0, dword ptr ds:[eax+0x1C]
0052D11C    mulss xmm0, xmm5
0052D120    movss xmm5, dword ptr ds:[edx+0x10]
0052D125    movss dword ptr ds:[ecx+0x08], xmm1
0052D12A    movaps xmm1, xmm6
0052D12D    mulss xmm1, xmm4
0052D131    movss xmm4, dword ptr ds:[edx+0x1C]
0052D136    addss xmm1, xmm0
0052D13A    movaps xmm0, xmm7
0052D13D    mulss xmm0, xmm3
0052D141    movss xmm3, dword ptr ds:[edx+0x14]
0052D146    addss xmm1, xmm0
0052D14A    movss xmm0, dword ptr ds:[eax+0x3C]
0052D14F    mulss xmm0, xmm2
0052D153    movss xmm2, dword ptr ds:[edx+0x18]
0052D158    addss xmm1, xmm0
0052D15C    movaps xmm0, xmm3
0052D15F    mulss xmm0, dword ptr ds:[eax+0x10]
0052D164    movss dword ptr ds:[ecx+0x0C], xmm1
0052D169    movaps xmm1, xmm5
0052D16C    mulss xmm1, dword ptr ds:[eax]
0052D170    addss xmm1, xmm0
0052D174    movaps xmm0, xmm2
0052D177    mulss xmm0, dword ptr ds:[eax+0x20]
0052D17C    addss xmm1, xmm0
0052D180    movaps xmm0, xmm4
0052D183    mulss xmm0, dword ptr ds:[eax+0x30]
0052D188    addss xmm1, xmm0
0052D18C    movaps xmm0, xmm3
0052D18F    mulss xmm0, dword ptr ds:[eax+0x14]
0052D194    movss dword ptr ds:[ecx+0x10], xmm1
0052D199    movaps xmm1, xmm5
0052D19C    mulss xmm1, dword ptr ds:[eax+0x04]
0052D1A1    addss xmm1, xmm0
0052D1A5    movaps xmm0, xmm2
0052D1A8    mulss xmm0, dword ptr ds:[eax+0x24]
0052D1AD    addss xmm1, xmm0
0052D1B1    movaps xmm0, xmm4
0052D1B4    mulss xmm0, dword ptr ds:[eax+0x34]
0052D1B9    addss xmm1, xmm0
0052D1BD    movaps xmm0, xmm3
0052D1C0    mulss xmm0, dword ptr ds:[eax+0x18]
0052D1C5    mulss xmm3, dword ptr ds:[eax+0x1C]
0052D1CA    movss dword ptr ds:[ecx+0x14], xmm1
0052D1CF    movaps xmm1, xmm5
0052D1D2    mulss xmm1, dword ptr ds:[eax+0x08]
0052D1D7    mulss xmm5, xmm6
0052D1DB    addss xmm1, xmm0
0052D1DF    movaps xmm0, xmm2
0052D1E2    mulss xmm0, dword ptr ds:[eax+0x28]
0052D1E7    addss xmm5, xmm3
0052D1EB    mulss xmm2, xmm7
0052D1EF    addss xmm1, xmm0
0052D1F3    movss xmm3, dword ptr ds:[edx+0x24]
0052D1F8    movaps xmm0, xmm4
0052D1FB    mulss xmm4, dword ptr ds:[eax+0x3C]
0052D200    mulss xmm0, dword ptr ds:[eax+0x38]
0052D205    addss xmm5, xmm2
0052D209    movss xmm2, dword ptr ds:[edx+0x28]
0052D20E    addss xmm1, xmm0
0052D212    movaps xmm0, xmm3
0052D215    mulss xmm0, dword ptr ds:[eax+0x10]
0052D21A    addss xmm5, xmm4
0052D21E    movss xmm4, dword ptr ds:[edx+0x2C]
0052D223    movss dword ptr ds:[ecx+0x18], xmm1
0052D228    movss dword ptr ds:[ecx+0x1C], xmm5
0052D22D    movss xmm5, dword ptr ds:[edx+0x20]
0052D232    movaps xmm1, xmm5
0052D235    mulss xmm1, dword ptr ds:[eax]
0052D239    addss xmm1, xmm0
0052D23D    movaps xmm0, xmm2
0052D240    mulss xmm0, dword ptr ds:[eax+0x20]
0052D245    addss xmm1, xmm0
0052D249    movaps xmm0, xmm4
0052D24C    mulss xmm0, dword ptr ds:[eax+0x30]
0052D251    addss xmm1, xmm0
0052D255    movaps xmm0, xmm3
0052D258    mulss xmm0, dword ptr ds:[eax+0x14]
0052D25D    movss dword ptr ds:[ecx+0x20], xmm1
0052D262    movaps xmm1, xmm5
0052D265    mulss xmm1, dword ptr ds:[eax+0x04]
0052D26A    addss xmm1, xmm0
0052D26E    movaps xmm0, xmm2
0052D271    mulss xmm0, dword ptr ds:[eax+0x24]
0052D276    addss xmm1, xmm0
0052D27A    movaps xmm0, xmm4
0052D27D    mulss xmm0, dword ptr ds:[eax+0x34]
0052D282    addss xmm1, xmm0
0052D286    movaps xmm0, xmm3
0052D289    mulss xmm0, dword ptr ds:[eax+0x18]
0052D28E    mulss xmm3, dword ptr ds:[eax+0x1C]
0052D293    movss dword ptr ds:[ecx+0x24], xmm1
0052D298    movaps xmm1, xmm5
0052D29B    mulss xmm1, dword ptr ds:[eax+0x08]
0052D2A0    mulss xmm5, xmm6
0052D2A4    addss xmm1, xmm0
0052D2A8    movaps xmm0, xmm2
0052D2AB    mulss xmm0, dword ptr ds:[eax+0x28]
0052D2B0    addss xmm5, xmm3
0052D2B4    mulss xmm2, xmm7
0052D2B8    movss xmm3, dword ptr ds:[edx+0x34]
0052D2BD    addss xmm1, xmm0
0052D2C1    movaps xmm0, xmm4
0052D2C4    mulss xmm4, dword ptr ds:[eax+0x3C]
0052D2C9    mulss xmm0, dword ptr ds:[eax+0x38]
0052D2CE    addss xmm5, xmm2
0052D2D2    movss xmm2, dword ptr ds:[edx+0x38]
0052D2D7    addss xmm1, xmm0
0052D2DB    movaps xmm0, xmm3
0052D2DE    mulss xmm0, dword ptr ds:[eax+0x10]
0052D2E3    addss xmm5, xmm4
0052D2E7    movss xmm4, dword ptr ds:[edx+0x3C]
0052D2EC    movss dword ptr ds:[ecx+0x28], xmm1
0052D2F1    movss dword ptr ds:[ecx+0x2C], xmm5
0052D2F6    movss xmm5, dword ptr ds:[edx+0x30]
0052D2FB    movaps xmm1, xmm5
0052D2FE    mulss xmm1, dword ptr ds:[eax]
0052D302    addss xmm1, xmm0
0052D306    movaps xmm0, xmm2
0052D309    mulss xmm0, dword ptr ds:[eax+0x20]
0052D30E    addss xmm1, xmm0
0052D312    movaps xmm0, xmm4
0052D315    mulss xmm0, dword ptr ds:[eax+0x30]
0052D31A    addss xmm1, xmm0
0052D31E    movaps xmm0, xmm3
0052D321    mulss xmm0, dword ptr ds:[eax+0x14]
0052D326    movss dword ptr ds:[ecx+0x30], xmm1
0052D32B    movaps xmm1, xmm5
0052D32E    mulss xmm1, dword ptr ds:[eax+0x04]
0052D333    addss xmm1, xmm0
0052D337    movaps xmm0, xmm2
0052D33A    mulss xmm0, dword ptr ds:[eax+0x24]
0052D33F    addss xmm1, xmm0
0052D343    movaps xmm0, xmm4
0052D346    mulss xmm0, dword ptr ds:[eax+0x34]
0052D34B    addss xmm1, xmm0
0052D34F    movaps xmm0, xmm3
0052D352    mulss xmm0, dword ptr ds:[eax+0x18]
0052D357    mulss xmm3, dword ptr ds:[eax+0x1C]
0052D35C    movss dword ptr ds:[ecx+0x34], xmm1
0052D361    movaps xmm1, xmm5
0052D364    mulss xmm1, dword ptr ds:[eax+0x08]
0052D369    mulss xmm5, xmm6
0052D36D    addss xmm1, xmm0
0052D371    movaps xmm0, xmm2
0052D374    mulss xmm0, dword ptr ds:[eax+0x28]
0052D379    addss xmm5, xmm3
0052D37D    mulss xmm2, xmm7
0052D381    addss xmm1, xmm0
0052D385    movaps xmm0, xmm4
0052D388    mulss xmm0, dword ptr ds:[eax+0x38]
0052D38D    mulss xmm4, dword ptr ds:[eax+0x3C]
0052D392    addss xmm5, xmm2
0052D396    mov eax, ecx
0052D398    addss xmm1, xmm0
0052D39C    addss xmm5, xmm4
0052D3A0    movss dword ptr ds:[ecx+0x38], xmm1
0052D3A5    movss dword ptr ds:[ecx+0x3C], xmm5
0052D3AA    ret
