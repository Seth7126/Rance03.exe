// ============================================================
// 函数名称: sub_584d10
// 起始地址: 0x584d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00584D10    sub esp, 0xC4
00584D16    push esi
00584D17    mov esi, ecx
00584D19    lea ecx, ss:[esp+0x48]
00584D1D    lea edx, ds:[esi+0x98]
00584D23    call 0x005B0B90                                 ; => [ Call: sub_5b0b90 ]
00584D28    movss xmm5, dword ptr ds:[esi+0x58]
00584D2D    movss xmm0, dword ptr ds:[esi+0x68]
00584D32    movss xmm7, dword ptr ds:[esi+0x74]
00584D37    movss xmm4, dword ptr ds:[eax+0x04]
00584D3C    movss xmm1, dword ptr ds:[eax]
00584D40    mulss xmm0, xmm4
00584D44    movss xmm3, dword ptr ds:[eax+0x08]
00584D49    movss xmm2, dword ptr ds:[eax+0x0C]
00584D4E    mulss xmm5, xmm1
00584D52    movss xmm6, dword ptr ds:[esi+0x84]
00584D5A    addss xmm5, xmm0
00584D5E    movss xmm0, dword ptr ds:[esi+0x78]
00584D63    mulss xmm0, xmm3
00584D67    addss xmm5, xmm0
00584D6B    movss xmm0, dword ptr ds:[esi+0x88]
00584D73    mulss xmm0, xmm2
00584D77    addss xmm5, xmm0
00584D7B    movss xmm0, dword ptr ds:[esi+0x6C]
00584D80    mulss xmm0, xmm4
00584D84    movss dword ptr ss:[esp+0x44], xmm5
00584D8A    movss xmm5, dword ptr ds:[esi+0x5C]
00584D8F    mulss xmm5, xmm1
00584D93    addss xmm5, xmm0
00584D97    movss xmm0, dword ptr ds:[esi+0x7C]
00584D9C    mulss xmm0, xmm3
00584DA0    addss xmm5, xmm0
00584DA4    movss xmm0, dword ptr ds:[esi+0x8C]
00584DAC    mulss xmm0, xmm2
00584DB0    addss xmm5, xmm0
00584DB4    movss xmm0, dword ptr ds:[esi+0x70]
00584DB9    mulss xmm0, xmm4
00584DBD    movss dword ptr ss:[esp+0x3C], xmm5
00584DC3    movss xmm5, dword ptr ds:[esi+0x60]
00584DC8    mulss xmm5, xmm1
00584DCC    addss xmm5, xmm0
00584DD0    movss xmm0, dword ptr ds:[esi+0x80]
00584DD8    mulss xmm0, xmm3
00584DDC    addss xmm5, xmm0
00584DE0    movss xmm0, dword ptr ds:[esi+0x90]
00584DE8    mulss xmm0, xmm2
00584DEC    addss xmm5, xmm0
00584DF0    movss dword ptr ss:[esp+0x40], xmm5
00584DF6    movss xmm5, dword ptr ds:[esi+0x64]
00584DFB    movaps xmm0, xmm5
00584DFE    mulss xmm0, xmm1
00584E02    movss dword ptr ss:[esp+0x38], xmm0
00584E08    movaps xmm0, xmm7
00584E0B    movss xmm1, dword ptr ss:[esp+0x38]
00584E11    mulss xmm0, xmm4
00584E15    movss xmm4, dword ptr ds:[esi+0x94]
00584E1D    addss xmm1, xmm0
00584E21    movaps xmm0, xmm6
00584E24    mulss xmm0, xmm3
00584E28    movss xmm3, dword ptr ds:[eax+0x1C]
00584E2D    addss xmm1, xmm0
00584E31    movaps xmm0, xmm4
00584E34    mulss xmm0, xmm2
00584E38    movss xmm2, dword ptr ds:[eax+0x14]
00584E3D    addss xmm1, xmm0
00584E41    movss xmm0, dword ptr ds:[eax+0x10]
00584E46    movaps xmm7, xmm0
00584E49    movss dword ptr ss:[esp+0x08], xmm0
00584E4F    mulss xmm7, dword ptr ds:[esi+0x58]
00584E54    movaps xmm0, xmm2
00584E57    mulss xmm0, dword ptr ds:[esi+0x68]
00584E5C    movss dword ptr ss:[esp+0x38], xmm1
00584E62    movss xmm1, dword ptr ds:[eax+0x18]
00584E67    addss xmm7, xmm0
00584E6B    movaps xmm0, xmm1
00584E6E    mulss xmm0, dword ptr ds:[esi+0x78]
00584E73    addss xmm7, xmm0
00584E77    movaps xmm0, xmm3
00584E7A    mulss xmm0, dword ptr ds:[esi+0x88]
00584E82    addss xmm7, xmm0
00584E86    movss dword ptr ss:[esp+0x28], xmm7
00584E8C    movss xmm7, dword ptr ss:[esp+0x08]
00584E92    mulss xmm7, dword ptr ds:[esi+0x5C]
00584E97    movaps xmm0, xmm2
00584E9A    mulss xmm0, dword ptr ds:[esi+0x6C]
00584E9F    addss xmm7, xmm0
00584EA3    movaps xmm0, xmm1
00584EA6    mulss xmm0, dword ptr ds:[esi+0x7C]
00584EAB    addss xmm7, xmm0
00584EAF    movaps xmm0, xmm3
00584EB2    mulss xmm0, dword ptr ds:[esi+0x8C]
00584EBA    addss xmm7, xmm0
00584EBE    movss xmm0, dword ptr ss:[esp+0x08]
00584EC4    mulss xmm0, dword ptr ds:[esi+0x60]
00584EC9    movss dword ptr ss:[esp+0x18], xmm0
00584ECF    movaps xmm0, xmm2
00584ED2    mulss xmm0, dword ptr ds:[esi+0x70]
00584ED7    movss dword ptr ss:[esp+0x20], xmm7
00584EDD    movss xmm7, dword ptr ss:[esp+0x18]
00584EE3    addss xmm7, xmm0
00584EE7    mulss xmm2, dword ptr ds:[esi+0x74]
00584EEC    movaps xmm0, xmm1
00584EEF    mulss xmm1, xmm6
00584EF3    mulss xmm0, dword ptr ds:[esi+0x80]
00584EFB    addss xmm7, xmm0
00584EFF    movaps xmm0, xmm3
00584F02    mulss xmm0, dword ptr ds:[esi+0x90]
00584F0A    mulss xmm3, xmm4
00584F0E    addss xmm7, xmm0
00584F12    movss xmm0, dword ptr ss:[esp+0x08]
00584F18    mulss xmm0, xmm5
00584F1C    addss xmm0, xmm2
00584F20    movss dword ptr ss:[esp+0x18], xmm7
00584F26    movss xmm2, dword ptr ds:[eax+0x24]
00584F2B    addss xmm0, xmm1
00584F2F    movss xmm1, dword ptr ds:[eax+0x28]
00584F34    addss xmm0, xmm3
00584F38    movss xmm3, dword ptr ds:[eax+0x2C]
00584F3D    movss dword ptr ss:[esp+0x08], xmm0
00584F43    movss xmm0, dword ptr ds:[eax+0x20]
00584F48    movaps xmm7, xmm0
00584F4B    movss dword ptr ss:[esp+0x0C], xmm0
00584F51    mulss xmm7, dword ptr ds:[esi+0x58]
00584F56    movaps xmm0, xmm2
00584F59    mulss xmm0, dword ptr ds:[esi+0x68]
00584F5E    addss xmm7, xmm0
00584F62    movaps xmm0, xmm1
00584F65    mulss xmm0, dword ptr ds:[esi+0x78]
00584F6A    addss xmm7, xmm0
00584F6E    movaps xmm0, xmm3
00584F71    mulss xmm0, dword ptr ds:[esi+0x88]
00584F79    addss xmm7, xmm0
00584F7D    movaps xmm0, xmm2
00584F80    mulss xmm0, dword ptr ds:[esi+0x6C]
00584F85    movss dword ptr ss:[esp+0x34], xmm7
00584F8B    movss xmm7, dword ptr ss:[esp+0x0C]
00584F91    mulss xmm7, dword ptr ds:[esi+0x5C]
00584F96    addss xmm7, xmm0
00584F9A    movaps xmm0, xmm1
00584F9D    mulss xmm0, dword ptr ds:[esi+0x7C]
00584FA2    addss xmm7, xmm0
00584FA6    movaps xmm0, xmm3
00584FA9    mulss xmm0, dword ptr ds:[esi+0x8C]
00584FB1    addss xmm7, xmm0
00584FB5    movss xmm0, dword ptr ss:[esp+0x0C]
00584FBB    mulss xmm0, dword ptr ds:[esi+0x60]
00584FC0    movss dword ptr ss:[esp+0x14], xmm0
00584FC6    movaps xmm0, xmm2
00584FC9    mulss xmm0, dword ptr ds:[esi+0x70]
00584FCE    mulss xmm2, dword ptr ds:[esi+0x74]
00584FD3    movss dword ptr ss:[esp+0x2C], xmm7
00584FD9    movss xmm7, dword ptr ss:[esp+0x14]
00584FDF    addss xmm7, xmm0
00584FE3    movaps xmm0, xmm1
00584FE6    mulss xmm0, dword ptr ds:[esi+0x80]
00584FEE    addss xmm7, xmm0
00584FF2    movaps xmm0, xmm3
00584FF5    mulss xmm0, dword ptr ds:[esi+0x90]
00584FFD    addss xmm7, xmm0
00585001    movss xmm0, dword ptr ss:[esp+0x0C]
00585007    mulss xmm0, xmm5
0058500B    movss dword ptr ss:[esp+0x14], xmm7
00585011    addss xmm0, xmm2
00585015    movss xmm2, dword ptr ds:[eax+0x34]
0058501A    lea edx, ds:[esi+0x4C]
0058501D    mulss xmm1, xmm6
00585021    lea ecx, ss:[esp+0x88]
00585028    mulss xmm3, xmm4
0058502C    addss xmm0, xmm1
00585030    movss xmm1, dword ptr ds:[eax+0x38]
00585035    addss xmm0, xmm3
00585039    movss xmm3, dword ptr ds:[eax+0x3C]
0058503E    movss dword ptr ss:[esp+0x0C], xmm0
00585044    movss xmm0, dword ptr ds:[eax+0x30]
00585049    movss dword ptr ss:[esp+0x10], xmm0
0058504F    movaps xmm7, xmm0
00585052    mulss xmm7, dword ptr ds:[esi+0x58]
00585057    movaps xmm0, xmm2
0058505A    mulss xmm0, dword ptr ds:[esi+0x68]
0058505F    addss xmm7, xmm0
00585063    movaps xmm0, xmm1
00585066    mulss xmm0, dword ptr ds:[esi+0x78]
0058506B    addss xmm7, xmm0
0058506F    movaps xmm0, xmm3
00585072    mulss xmm0, dword ptr ds:[esi+0x88]
0058507A    addss xmm7, xmm0
0058507E    movaps xmm0, xmm2
00585081    mulss xmm0, dword ptr ds:[esi+0x6C]
00585086    movss dword ptr ss:[esp+0x30], xmm7
0058508C    movss xmm7, dword ptr ss:[esp+0x10]
00585092    mulss xmm7, dword ptr ds:[esi+0x5C]
00585097    addss xmm7, xmm0
0058509B    movaps xmm0, xmm1
0058509E    mulss xmm0, dword ptr ds:[esi+0x7C]
005850A3    addss xmm7, xmm0
005850A7    movaps xmm0, xmm3
005850AA    mulss xmm0, dword ptr ds:[esi+0x8C]
005850B2    addss xmm7, xmm0
005850B6    movss xmm0, dword ptr ss:[esp+0x10]
005850BC    mulss xmm0, dword ptr ds:[esi+0x60]
005850C1    movss dword ptr ss:[esp+0x1C], xmm0
005850C7    movaps xmm0, xmm2
005850CA    mulss xmm0, dword ptr ds:[esi+0x70]
005850CF    mulss xmm2, dword ptr ds:[esi+0x74]
005850D4    movss dword ptr ss:[esp+0x24], xmm7
005850DA    movss xmm7, dword ptr ss:[esp+0x1C]
005850E0    addss xmm7, xmm0
005850E4    movaps xmm0, xmm1
005850E7    mulss xmm0, dword ptr ds:[esi+0x80]
005850EF    mulss xmm1, xmm6
005850F3    addss xmm7, xmm0
005850F7    movaps xmm0, xmm3
005850FA    mulss xmm0, dword ptr ds:[esi+0x90]
00585102    mulss xmm3, xmm4
00585106    addss xmm7, xmm0
0058510A    movss xmm0, dword ptr ss:[esp+0x10]
00585110    mulss xmm0, xmm5
00585114    addss xmm0, xmm2
00585118    movss dword ptr ss:[esp+0x1C], xmm7
0058511E    addss xmm0, xmm1
00585122    addss xmm0, xmm3
00585126    movss dword ptr ss:[esp+0x10], xmm0
0058512C    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
00585131    movss xmm4, dword ptr ss:[esp+0x3C]
00585137    movss xmm5, dword ptr ss:[esp+0x44]
0058513D    movaps xmm1, xmm4
00585140    movss xmm3, dword ptr ss:[esp+0x40]
00585146    mulss xmm1, dword ptr ds:[eax+0x10]
0058514B    mov ecx, dword ptr ss:[esp+0xCC]
00585152    movss xmm0, dword ptr ds:[eax]
00585156    movss xmm2, dword ptr ss:[esp+0x38]
0058515C    mulss xmm0, xmm5
00585160    addss xmm1, xmm0
00585164    movaps xmm0, xmm3
00585167    mulss xmm0, dword ptr ds:[eax+0x20]
0058516C    addss xmm1, xmm0
00585170    movaps xmm0, xmm2
00585173    mulss xmm0, dword ptr ds:[eax+0x30]
00585178    addss xmm1, xmm0
0058517C    movss xmm0, dword ptr ds:[eax+0x04]
00585181    mulss xmm0, xmm5
00585185    movss dword ptr ds:[ecx], xmm1
00585189    movaps xmm1, xmm4
0058518C    mulss xmm1, dword ptr ds:[eax+0x14]
00585191    addss xmm1, xmm0
00585195    movss xmm7, dword ptr ds:[eax+0x18]
0058519A    movss xmm6, dword ptr ds:[eax+0x28]
0058519F    movaps xmm0, xmm3
005851A2    mulss xmm0, dword ptr ds:[eax+0x24]
005851A7    addss xmm1, xmm0
005851AB    movaps xmm0, xmm2
005851AE    mulss xmm0, dword ptr ds:[eax+0x34]
005851B3    addss xmm1, xmm0
005851B7    movss xmm0, dword ptr ds:[eax+0x08]
005851BC    mulss xmm0, xmm5
005851C0    movss xmm5, dword ptr ds:[eax+0x0C]
005851C5    movss dword ptr ds:[ecx+0x04], xmm1
005851CA    movaps xmm1, xmm4
005851CD    mulss xmm1, xmm7
005851D1    movss xmm4, dword ptr ds:[eax+0x3C]
005851D6    addss xmm1, xmm0
005851DA    movaps xmm0, xmm3
005851DD    mulss xmm0, xmm6
005851E1    movss xmm3, dword ptr ds:[eax+0x1C]
005851E6    addss xmm1, xmm0
005851EA    movaps xmm0, xmm2
005851ED    mulss xmm0, dword ptr ds:[eax+0x38]
005851F2    movss xmm2, dword ptr ds:[eax+0x2C]
005851F7    addss xmm1, xmm0
005851FB    movaps xmm0, xmm5
005851FE    mulss xmm0, dword ptr ss:[esp+0x44]
00585204    movss dword ptr ds:[ecx+0x08], xmm1
00585209    movss xmm1, dword ptr ss:[esp+0x3C]
0058520F    mulss xmm1, xmm3
00585213    addss xmm1, xmm0
00585217    movss xmm0, dword ptr ss:[esp+0x40]
0058521D    mulss xmm0, xmm2
00585221    addss xmm1, xmm0
00585225    movss xmm0, dword ptr ss:[esp+0x38]
0058522B    mulss xmm0, xmm4
0058522F    addss xmm1, xmm0
00585233    movss xmm0, dword ptr ss:[esp+0x20]
00585239    mulss xmm0, dword ptr ds:[eax+0x10]
0058523E    movss dword ptr ds:[ecx+0x0C], xmm1
00585243    movss xmm1, dword ptr ss:[esp+0x28]
00585249    mulss xmm1, dword ptr ds:[eax]
0058524D    addss xmm1, xmm0
00585251    movss xmm0, dword ptr ss:[esp+0x18]
00585257    mulss xmm0, dword ptr ds:[eax+0x20]
0058525C    addss xmm1, xmm0
00585260    movss xmm0, dword ptr ss:[esp+0x08]
00585266    mulss xmm0, dword ptr ds:[eax+0x30]
0058526B    addss xmm1, xmm0
0058526F    movss xmm0, dword ptr ss:[esp+0x20]
00585275    mulss xmm0, dword ptr ds:[eax+0x14]
0058527A    movss dword ptr ds:[ecx+0x10], xmm1
0058527F    movss xmm1, dword ptr ss:[esp+0x28]
00585285    mulss xmm1, dword ptr ds:[eax+0x04]
0058528A    addss xmm1, xmm0
0058528E    movss xmm0, dword ptr ss:[esp+0x18]
00585294    mulss xmm0, dword ptr ds:[eax+0x24]
00585299    addss xmm1, xmm0
0058529D    movss xmm0, dword ptr ss:[esp+0x08]
005852A3    mulss xmm0, dword ptr ds:[eax+0x34]
005852A8    addss xmm1, xmm0
005852AC    movss xmm0, dword ptr ss:[esp+0x20]
005852B2    mulss xmm0, xmm7
005852B6    movss dword ptr ds:[ecx+0x14], xmm1
005852BB    movss xmm1, dword ptr ss:[esp+0x28]
005852C1    mulss xmm1, dword ptr ds:[eax+0x08]
005852C6    addss xmm1, xmm0
005852CA    movss xmm0, dword ptr ss:[esp+0x18]
005852D0    mulss xmm0, xmm6
005852D4    addss xmm1, xmm0
005852D8    movss xmm0, dword ptr ss:[esp+0x08]
005852DE    mulss xmm0, dword ptr ds:[eax+0x38]
005852E3    addss xmm1, xmm0
005852E7    movss xmm0, dword ptr ss:[esp+0x20]
005852ED    mulss xmm0, xmm3
005852F1    movss dword ptr ds:[ecx+0x18], xmm1
005852F6    movss xmm1, dword ptr ss:[esp+0x28]
005852FC    mulss xmm1, xmm5
00585300    addss xmm1, xmm0
00585304    movss xmm0, dword ptr ss:[esp+0x18]
0058530A    mulss xmm0, xmm2
0058530E    addss xmm1, xmm0
00585312    movss xmm0, dword ptr ss:[esp+0x08]
00585318    mulss xmm0, xmm4
0058531C    addss xmm1, xmm0
00585320    movss xmm0, dword ptr ss:[esp+0x2C]
00585326    mulss xmm0, dword ptr ds:[eax+0x10]
0058532B    movss dword ptr ds:[ecx+0x1C], xmm1
00585330    movss xmm1, dword ptr ss:[esp+0x34]
00585336    mulss xmm1, dword ptr ds:[eax]
0058533A    addss xmm1, xmm0
0058533E    movss xmm0, dword ptr ss:[esp+0x14]
00585344    mulss xmm0, dword ptr ds:[eax+0x20]
00585349    addss xmm1, xmm0
0058534D    movss xmm0, dword ptr ds:[eax+0x30]
00585352    mulss xmm0, dword ptr ss:[esp+0x0C]
00585358    addss xmm1, xmm0
0058535C    movss xmm0, dword ptr ss:[esp+0x2C]
00585362    mulss xmm0, dword ptr ds:[eax+0x14]
00585367    movss dword ptr ds:[ecx+0x20], xmm1
0058536C    movss xmm1, dword ptr ss:[esp+0x34]
00585372    mulss xmm1, dword ptr ds:[eax+0x04]
00585377    addss xmm1, xmm0
0058537B    movss xmm0, dword ptr ss:[esp+0x14]
00585381    mulss xmm0, dword ptr ds:[eax+0x24]
00585386    addss xmm1, xmm0
0058538A    movss xmm0, dword ptr ds:[eax+0x34]
0058538F    mulss xmm0, dword ptr ss:[esp+0x0C]
00585395    addss xmm1, xmm0
00585399    movss xmm0, dword ptr ss:[esp+0x2C]
0058539F    mulss xmm0, xmm7
005853A3    mulss xmm7, dword ptr ss:[esp+0x24]
005853A9    movss dword ptr ds:[ecx+0x24], xmm1
005853AE    movss xmm1, dword ptr ss:[esp+0x34]
005853B4    mulss xmm1, dword ptr ds:[eax+0x08]
005853B9    addss xmm1, xmm0
005853BD    movss xmm0, dword ptr ss:[esp+0x14]
005853C3    mulss xmm0, xmm6
005853C7    addss xmm1, xmm0
005853CB    movss xmm0, dword ptr ds:[eax+0x38]
005853D0    mulss xmm0, dword ptr ss:[esp+0x0C]
005853D6    addss xmm1, xmm0
005853DA    movss xmm0, dword ptr ss:[esp+0x2C]
005853E0    mulss xmm0, xmm3
005853E4    movss dword ptr ds:[ecx+0x28], xmm1
005853E9    movss xmm1, dword ptr ss:[esp+0x34]
005853EF    mulss xmm1, xmm5
005853F3    addss xmm1, xmm0
005853F7    movss xmm0, dword ptr ss:[esp+0x14]
005853FD    mulss xmm0, xmm2
00585401    addss xmm1, xmm0
00585405    movaps xmm0, xmm4
00585408    mulss xmm0, dword ptr ss:[esp+0x0C]
0058540E    addss xmm1, xmm0
00585412    movss xmm0, dword ptr ds:[eax+0x10]
00585417    mulss xmm0, dword ptr ss:[esp+0x24]
0058541D    movss dword ptr ds:[ecx+0x2C], xmm1
00585422    movss xmm1, dword ptr ds:[eax]
00585426    mulss xmm1, dword ptr ss:[esp+0x30]
0058542C    addss xmm1, xmm0
00585430    movss xmm0, dword ptr ds:[eax+0x20]
00585435    mulss xmm0, dword ptr ss:[esp+0x1C]
0058543B    addss xmm1, xmm0
0058543F    movss xmm0, dword ptr ds:[eax+0x30]
00585444    mulss xmm0, dword ptr ss:[esp+0x10]
0058544A    addss xmm1, xmm0
0058544E    movss xmm0, dword ptr ds:[eax+0x14]
00585453    mulss xmm0, dword ptr ss:[esp+0x24]
00585459    movss dword ptr ds:[ecx+0x30], xmm1
0058545E    movss xmm1, dword ptr ds:[eax+0x04]
00585463    mulss xmm1, dword ptr ss:[esp+0x30]
00585469    addss xmm1, xmm0
0058546D    movss xmm0, dword ptr ds:[eax+0x24]
00585472    mulss xmm0, dword ptr ss:[esp+0x1C]
00585478    addss xmm1, xmm0
0058547C    movss xmm0, dword ptr ds:[eax+0x34]
00585481    mulss xmm0, dword ptr ss:[esp+0x10]
00585487    addss xmm1, xmm0
0058548B    movss dword ptr ds:[ecx+0x34], xmm1
00585490    movss xmm1, dword ptr ds:[eax+0x08]
00585495    mulss xmm1, dword ptr ss:[esp+0x30]
0058549B    addss xmm1, xmm7
0058549F    mulss xmm5, dword ptr ss:[esp+0x30]
005854A5    pop esi
005854A6    mulss xmm3, dword ptr ss:[esp+0x20]
005854AC    mulss xmm6, dword ptr ss:[esp+0x18]
005854B2    mulss xmm2, dword ptr ss:[esp+0x18]
005854B8    addss xmm5, xmm3
005854BC    movss xmm0, dword ptr ds:[eax+0x38]
005854C1    addss xmm1, xmm6
005854C5    mulss xmm0, dword ptr ss:[esp+0x0C]
005854CB    mov eax, ecx
005854CD    mulss xmm4, dword ptr ss:[esp+0x0C]
005854D3    addss xmm5, xmm2
005854D7    addss xmm1, xmm0
005854DB    addss xmm5, xmm4
005854DF    movss dword ptr ds:[ecx+0x38], xmm1
005854E4    movss dword ptr ds:[ecx+0x3C], xmm5
005854E9    add esp, 0xC4
005854EF    ret 0x04
