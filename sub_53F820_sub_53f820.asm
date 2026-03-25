// ============================================================
// 函数名称: sub_53f820
// 起始地址: 0x53f820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F820    sub esp, 0x1A4
0053F826    push esi
0053F827    mov esi, ecx
0053F829    mov eax, dword ptr ds:[esi+0x40]
0053F82C    add eax, 0x04
0053F82F    push eax
0053F830    call dword ptr ds:[0x006D4260]
0053F836    mov eax, dword ptr ds:[esi+0x38]
0053F839    movq xmm0, qword ptr ds:[esi+0x30]
0053F83E    mov dword ptr ss:[esp+0x124], eax
0053F845    mov eax, dword ptr ds:[esi+0x40]
0053F848    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0053F84B    movq qword ptr ss:[esp+0x11C], xmm0
0053F854    push eax
0053F855    call dword ptr ds:[0x006D4264]
0053F85B    lea ecx, ss:[esp+0xD8]
0053F862    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0053F867    movss xmm1, dword ptr ds:[esi+0x58]
0053F86C    lea ecx, ss:[esp+0xD8]
0053F873    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
0053F878    lea ecx, ss:[esp+0x98]
0053F87F    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0053F884    movss xmm1, dword ptr ds:[esi+0x54]
0053F889    lea ecx, ss:[esp+0x98]
0053F890    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
0053F895    lea ecx, ss:[esp+0x58]
0053F899    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0053F89E    movss xmm1, dword ptr ds:[esi+0x50]
0053F8A3    lea ecx, ss:[esp+0x58]
0053F8A7    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
0053F8AC    lea edx, ds:[esi+0x5C]
0053F8AF    lea ecx, ss:[esp+0x128]
0053F8B6    call 0x005B0B90                                 ; => [ Call: sub_5b0b90 ]
0053F8BB    movss xmm5, dword ptr ss:[esp+0x5C]
0053F8C1    movss xmm0, dword ptr ss:[esp+0x6C]
0053F8C7    movss xmm6, dword ptr ss:[esp+0x60]
0053F8CD    movss xmm2, dword ptr ds:[eax+0x04]
0053F8D2    movss xmm1, dword ptr ds:[eax]
0053F8D6    movss xmm3, dword ptr ds:[eax+0x08]
0053F8DB    movaps xmm7, xmm1
0053F8DE    mulss xmm0, xmm2
0053F8E2    movss xmm4, dword ptr ds:[eax+0x0C]
0053F8E7    mulss xmm7, dword ptr ss:[esp+0x58]
0053F8ED    mulss xmm5, xmm1
0053F8F1    mulss xmm6, xmm1
0053F8F5    addss xmm5, xmm0
0053F8F9    movss xmm0, dword ptr ss:[esp+0x7C]
0053F8FF    mulss xmm0, xmm3
0053F903    addss xmm5, xmm0
0053F907    movss xmm0, dword ptr ss:[esp+0x8C]
0053F910    mulss xmm0, xmm4
0053F914    addss xmm5, xmm0
0053F918    movaps xmm0, xmm2
0053F91B    mulss xmm0, dword ptr ss:[esp+0x68]
0053F921    addss xmm7, xmm0
0053F925    movss dword ptr ss:[esp+0x14], xmm5
0053F92B    movaps xmm0, xmm3
0053F92E    movss xmm5, dword ptr ss:[esp+0x64]
0053F934    mulss xmm0, dword ptr ss:[esp+0x78]
0053F93A    mulss xmm5, xmm1
0053F93E    addss xmm7, xmm0
0053F942    movaps xmm0, xmm4
0053F945    mulss xmm0, dword ptr ss:[esp+0x88]
0053F94E    addss xmm7, xmm0
0053F952    movss xmm0, dword ptr ss:[esp+0x70]
0053F958    mulss xmm0, xmm2
0053F95C    addss xmm6, xmm0
0053F960    movss xmm0, dword ptr ss:[esp+0x80]
0053F969    mulss xmm0, xmm3
0053F96D    addss xmm6, xmm0
0053F971    movss xmm0, dword ptr ss:[esp+0x90]
0053F97A    mulss xmm0, xmm4
0053F97E    addss xmm6, xmm0
0053F982    movss xmm0, dword ptr ss:[esp+0x74]
0053F988    mulss xmm0, xmm2
0053F98C    addss xmm5, xmm0
0053F990    movss xmm0, dword ptr ss:[esp+0x84]
0053F999    mulss xmm0, xmm3
0053F99D    addss xmm5, xmm0
0053F9A1    movss xmm0, dword ptr ss:[esp+0x94]
0053F9AA    mulss xmm0, xmm4
0053F9AE    addss xmm5, xmm0
0053F9B2    movss xmm1, dword ptr ss:[esp+0x14]
0053F9B8    movss xmm2, dword ptr ss:[esp+0x98]
0053F9C1    movss xmm0, dword ptr ss:[esp+0xA8]
0053F9CA    mulss xmm0, xmm1
0053F9CE    mulss xmm2, xmm7
0053F9D2    movss xmm3, dword ptr ds:[eax+0x10]
0053F9D7    movss xmm4, dword ptr ds:[eax+0x1C]
0053F9DC    addss xmm2, xmm0
0053F9E0    movss xmm0, dword ptr ss:[esp+0xB8]
0053F9E9    mulss xmm0, xmm6
0053F9ED    addss xmm2, xmm0
0053F9F1    movss xmm0, dword ptr ss:[esp+0xC8]
0053F9FA    mulss xmm0, xmm5
0053F9FE    addss xmm2, xmm0
0053FA02    movss xmm0, dword ptr ss:[esp+0xAC]
0053FA0B    mulss xmm0, xmm1
0053FA0F    movss dword ptr ss:[esp+0x2C], xmm2
0053FA15    movss xmm2, dword ptr ss:[esp+0x9C]
0053FA1E    mulss xmm2, xmm7
0053FA22    addss xmm2, xmm0
0053FA26    movss xmm0, dword ptr ss:[esp+0xBC]
0053FA2F    mulss xmm0, xmm6
0053FA33    addss xmm2, xmm0
0053FA37    movss xmm0, dword ptr ss:[esp+0xCC]
0053FA40    mulss xmm0, xmm5
0053FA44    addss xmm2, xmm0
0053FA48    movss xmm0, dword ptr ss:[esp+0xB0]
0053FA51    mulss xmm0, xmm1
0053FA55    movss dword ptr ss:[esp+0x28], xmm2
0053FA5B    movss xmm2, dword ptr ss:[esp+0xA0]
0053FA64    mulss xmm2, xmm7
0053FA68    addss xmm2, xmm0
0053FA6C    movss xmm0, dword ptr ss:[esp+0xC0]
0053FA75    mulss xmm0, xmm6
0053FA79    addss xmm2, xmm0
0053FA7D    movss xmm0, dword ptr ss:[esp+0xD0]
0053FA86    mulss xmm0, xmm5
0053FA8A    addss xmm2, xmm0
0053FA8E    movss xmm0, dword ptr ss:[esp+0xB4]
0053FA97    mulss xmm0, xmm1
0053FA9B    movss xmm1, dword ptr ds:[eax+0x14]
0053FAA0    movss dword ptr ss:[esp+0x30], xmm2
0053FAA6    movss xmm2, dword ptr ss:[esp+0xA4]
0053FAAF    mulss xmm2, xmm7
0053FAB3    movaps xmm7, xmm1
0053FAB6    mulss xmm7, dword ptr ss:[esp+0x68]
0053FABC    addss xmm2, xmm0
0053FAC0    movss xmm0, dword ptr ss:[esp+0xC4]
0053FAC9    mulss xmm0, xmm6
0053FACD    movss xmm6, dword ptr ss:[esp+0x70]
0053FAD3    mulss xmm6, xmm1
0053FAD7    addss xmm2, xmm0
0053FADB    movss xmm0, dword ptr ss:[esp+0xD4]
0053FAE4    mulss xmm0, xmm5
0053FAE8    movss xmm5, dword ptr ss:[esp+0x6C]
0053FAEE    mulss xmm5, xmm1
0053FAF2    addss xmm2, xmm0
0053FAF6    movss xmm0, dword ptr ss:[esp+0x5C]
0053FAFC    mulss xmm0, xmm3
0053FB00    addss xmm5, xmm0
0053FB04    movss dword ptr ss:[esp+0x0C], xmm2
0053FB0A    movss xmm2, dword ptr ds:[eax+0x18]
0053FB0F    movss xmm0, dword ptr ss:[esp+0x7C]
0053FB15    mulss xmm0, xmm2
0053FB19    addss xmm5, xmm0
0053FB1D    movss xmm0, dword ptr ss:[esp+0x8C]
0053FB26    mulss xmm0, xmm4
0053FB2A    addss xmm5, xmm0
0053FB2E    movaps xmm0, xmm3
0053FB31    mulss xmm0, dword ptr ss:[esp+0x58]
0053FB37    addss xmm7, xmm0
0053FB3B    movss dword ptr ss:[esp+0x14], xmm5
0053FB41    movaps xmm0, xmm2
0053FB44    mulss xmm0, dword ptr ss:[esp+0x78]
0053FB4A    addss xmm7, xmm0
0053FB4E    movaps xmm0, xmm4
0053FB51    mulss xmm0, dword ptr ss:[esp+0x88]
0053FB5A    addss xmm7, xmm0
0053FB5E    movss xmm0, dword ptr ss:[esp+0x60]
0053FB64    mulss xmm0, xmm3
0053FB68    addss xmm6, xmm0
0053FB6C    movss xmm0, dword ptr ss:[esp+0x80]
0053FB75    mulss xmm0, xmm2
0053FB79    movss xmm5, dword ptr ss:[esp+0x74]
0053FB7F    mulss xmm5, xmm1
0053FB83    addss xmm6, xmm0
0053FB87    movss xmm1, dword ptr ss:[esp+0x14]
0053FB8D    movss xmm0, dword ptr ss:[esp+0x90]
0053FB96    mulss xmm0, xmm4
0053FB9A    addss xmm6, xmm0
0053FB9E    movss xmm0, dword ptr ss:[esp+0x64]
0053FBA4    mulss xmm0, xmm3
0053FBA8    movss xmm3, dword ptr ss:[esp+0x98]
0053FBB1    mulss xmm3, xmm7
0053FBB5    addss xmm5, xmm0
0053FBB9    movss xmm0, dword ptr ss:[esp+0x84]
0053FBC2    mulss xmm0, xmm2
0053FBC6    movss xmm2, dword ptr ss:[esp+0xB8]
0053FBCF    addss xmm5, xmm0
0053FBD3    movss xmm0, dword ptr ss:[esp+0x94]
0053FBDC    mulss xmm0, xmm4
0053FBE0    movss xmm4, dword ptr ds:[eax+0x2C]
0053FBE5    addss xmm5, xmm0
0053FBE9    movss xmm0, dword ptr ss:[esp+0xA8]
0053FBF2    mulss xmm0, xmm1
0053FBF6    addss xmm3, xmm0
0053FBFA    movaps xmm0, xmm2
0053FBFD    movss xmm2, dword ptr ss:[esp+0xC8]
0053FC06    mulss xmm0, xmm6
0053FC0A    addss xmm3, xmm0
0053FC0E    movaps xmm0, xmm2
0053FC11    mulss xmm0, xmm5
0053FC15    movss xmm2, dword ptr ss:[esp+0xCC]
0053FC1E    addss xmm3, xmm0
0053FC22    movss xmm0, dword ptr ss:[esp+0xAC]
0053FC2B    mulss xmm0, xmm1
0053FC2F    movss dword ptr ss:[esp+0x10], xmm3
0053FC35    movss xmm3, dword ptr ss:[esp+0x9C]
0053FC3E    mulss xmm3, xmm7
0053FC42    addss xmm3, xmm0
0053FC46    movss xmm0, dword ptr ss:[esp+0xBC]
0053FC4F    mulss xmm0, xmm6
0053FC53    addss xmm3, xmm0
0053FC57    movaps xmm0, xmm2
0053FC5A    movss xmm2, dword ptr ss:[esp+0xA0]
0053FC63    mulss xmm0, xmm5
0053FC67    mulss xmm2, xmm7
0053FC6B    addss xmm3, xmm0
0053FC6F    movss xmm0, dword ptr ss:[esp+0xB0]
0053FC78    mulss xmm0, xmm1
0053FC7C    addss xmm2, xmm0
0053FC80    movss dword ptr ss:[esp+0x04], xmm3
0053FC86    movss xmm0, dword ptr ss:[esp+0xC0]
0053FC8F    mulss xmm0, xmm6
0053FC93    movss xmm3, dword ptr ds:[eax+0x20]
0053FC98    addss xmm2, xmm0
0053FC9C    movss xmm0, dword ptr ss:[esp+0xD0]
0053FCA5    mulss xmm0, xmm5
0053FCA9    addss xmm2, xmm0
0053FCAD    movss xmm0, dword ptr ss:[esp+0xB4]
0053FCB6    mulss xmm0, xmm1
0053FCBA    movss xmm1, dword ptr ds:[eax+0x24]
0053FCBF    movss dword ptr ss:[esp+0x08], xmm2
0053FCC5    movss xmm2, dword ptr ss:[esp+0xA4]
0053FCCE    mulss xmm2, xmm7
0053FCD2    addss xmm2, xmm0
0053FCD6    movss xmm0, dword ptr ss:[esp+0xC4]
0053FCDF    mulss xmm0, xmm6
0053FCE3    addss xmm2, xmm0
0053FCE7    movss xmm0, dword ptr ss:[esp+0xD4]
0053FCF0    mulss xmm0, xmm5
0053FCF4    movss xmm5, dword ptr ss:[esp+0x6C]
0053FCFA    mulss xmm5, xmm1
0053FCFE    addss xmm2, xmm0
0053FD02    movss xmm0, dword ptr ss:[esp+0x5C]
0053FD08    mulss xmm0, xmm3
0053FD0C    addss xmm5, xmm0
0053FD10    movss dword ptr ss:[esp+0x20], xmm2
0053FD16    movss xmm2, dword ptr ds:[eax+0x28]
0053FD1B    movss xmm0, dword ptr ss:[esp+0x7C]
0053FD21    mulss xmm0, xmm2
0053FD25    addss xmm5, xmm0
0053FD29    movss xmm0, dword ptr ss:[esp+0x8C]
0053FD32    movaps xmm7, xmm1
0053FD35    mulss xmm0, xmm4
0053FD39    mulss xmm7, dword ptr ss:[esp+0x68]
0053FD3F    addss xmm5, xmm0
0053FD43    movss xmm6, dword ptr ss:[esp+0x70]
0053FD49    movaps xmm0, xmm3
0053FD4C    mulss xmm6, xmm1
0053FD50    mulss xmm0, dword ptr ss:[esp+0x58]
0053FD56    movss dword ptr ss:[esp+0x14], xmm5
0053FD5C    movss xmm5, dword ptr ss:[esp+0x74]
0053FD62    addss xmm7, xmm0
0053FD66    mulss xmm5, xmm1
0053FD6A    movaps xmm0, xmm2
0053FD6D    movss xmm1, dword ptr ss:[esp+0x14]
0053FD73    mulss xmm0, dword ptr ss:[esp+0x78]
0053FD79    addss xmm7, xmm0
0053FD7D    movaps xmm0, xmm4
0053FD80    mulss xmm0, dword ptr ss:[esp+0x88]
0053FD89    addss xmm7, xmm0
0053FD8D    movss xmm0, dword ptr ss:[esp+0x60]
0053FD93    mulss xmm0, xmm3
0053FD97    addss xmm6, xmm0
0053FD9B    movss xmm0, dword ptr ss:[esp+0x80]
0053FDA4    mulss xmm0, xmm2
0053FDA8    addss xmm6, xmm0
0053FDAC    movss xmm0, dword ptr ss:[esp+0x90]
0053FDB5    mulss xmm0, xmm4
0053FDB9    addss xmm6, xmm0
0053FDBD    movss xmm0, dword ptr ss:[esp+0x64]
0053FDC3    mulss xmm0, xmm3
0053FDC7    addss xmm5, xmm0
0053FDCB    movss xmm0, dword ptr ss:[esp+0x84]
0053FDD4    mulss xmm0, xmm2
0053FDD8    movss xmm2, dword ptr ss:[esp+0x98]
0053FDE1    mulss xmm2, xmm7
0053FDE5    addss xmm5, xmm0
0053FDE9    movss xmm0, dword ptr ss:[esp+0x94]
0053FDF2    mulss xmm0, xmm4
0053FDF6    addss xmm5, xmm0
0053FDFA    movss xmm0, dword ptr ss:[esp+0xA8]
0053FE03    mulss xmm0, xmm1
0053FE07    addss xmm2, xmm0
0053FE0B    movss xmm0, dword ptr ss:[esp+0xB8]
0053FE14    mulss xmm0, xmm6
0053FE18    addss xmm2, xmm0
0053FE1C    movss xmm0, dword ptr ss:[esp+0xC8]
0053FE25    mulss xmm0, xmm5
0053FE29    addss xmm2, xmm0
0053FE2D    movss xmm0, dword ptr ss:[esp+0xAC]
0053FE36    mulss xmm0, xmm1
0053FE3A    movss dword ptr ss:[esp+0x4C], xmm2
0053FE40    movss xmm2, dword ptr ss:[esp+0x9C]
0053FE49    mulss xmm2, xmm7
0053FE4D    addss xmm2, xmm0
0053FE51    movss xmm0, dword ptr ss:[esp+0xBC]
0053FE5A    mulss xmm0, xmm6
0053FE5E    addss xmm2, xmm0
0053FE62    movss xmm0, dword ptr ss:[esp+0xCC]
0053FE6B    mulss xmm0, xmm5
0053FE6F    addss xmm2, xmm0
0053FE73    movss xmm0, dword ptr ss:[esp+0xB0]
0053FE7C    mulss xmm0, xmm1
0053FE80    movss dword ptr ss:[esp+0x50], xmm2
0053FE86    movss xmm2, dword ptr ss:[esp+0xA0]
0053FE8F    mulss xmm2, xmm7
0053FE93    addss xmm2, xmm0
0053FE97    movss xmm0, dword ptr ss:[esp+0xC0]
0053FEA0    mulss xmm0, xmm6
0053FEA4    addss xmm2, xmm0
0053FEA8    movss xmm0, dword ptr ss:[esp+0xD0]
0053FEB1    mulss xmm0, xmm5
0053FEB5    addss xmm2, xmm0
0053FEB9    movss xmm0, dword ptr ss:[esp+0xB4]
0053FEC2    mulss xmm0, xmm1
0053FEC6    movss dword ptr ss:[esp+0x48], xmm2
0053FECC    movss xmm2, dword ptr ss:[esp+0xA4]
0053FED5    mulss xmm2, xmm7
0053FED9    movss xmm7, dword ptr ss:[esp+0xC4]
0053FEE2    addss xmm2, xmm0
0053FEE6    movaps xmm0, xmm7
0053FEE9    mulss xmm0, xmm6
0053FEED    movss xmm6, dword ptr ss:[esp+0xD4]
0053FEF6    movss xmm3, dword ptr ds:[eax+0x30]
0053FEFB    addss xmm2, xmm0
0053FEFF    movss xmm1, dword ptr ds:[eax+0x34]
0053FF04    movss xmm4, dword ptr ds:[eax+0x3C]
0053FF09    movaps xmm0, xmm6
0053FF0C    mulss xmm0, xmm5
0053FF10    movss xmm5, dword ptr ss:[esp+0x6C]
0053FF16    mulss xmm5, xmm1
0053FF1A    addss xmm2, xmm0
0053FF1E    movss xmm0, dword ptr ss:[esp+0x5C]
0053FF24    mulss xmm0, xmm3
0053FF28    addss xmm5, xmm0
0053FF2C    movss dword ptr ss:[esp+0x18], xmm2
0053FF32    movss xmm2, dword ptr ds:[eax+0x38]
0053FF37    movaps xmm0, xmm2
0053FF3A    mulss xmm0, dword ptr ss:[esp+0x7C]
0053FF40    addss xmm5, xmm0
0053FF44    movaps xmm0, xmm4
0053FF47    mulss xmm0, dword ptr ss:[esp+0x8C]
0053FF50    addss xmm5, xmm0
0053FF54    movaps xmm0, xmm3
0053FF57    mulss xmm0, dword ptr ss:[esp+0x58]
0053FF5D    movss dword ptr ss:[esp+0x40], xmm5
0053FF63    movaps xmm5, xmm1
0053FF66    mulss xmm5, dword ptr ss:[esp+0x68]
0053FF6C    addss xmm5, xmm0
0053FF70    movaps xmm0, xmm2
0053FF73    mulss xmm0, dword ptr ss:[esp+0x78]
0053FF79    addss xmm5, xmm0
0053FF7D    movaps xmm0, xmm4
0053FF80    mulss xmm0, dword ptr ss:[esp+0x88]
0053FF89    addss xmm5, xmm0
0053FF8D    movss xmm0, dword ptr ss:[esp+0x70]
0053FF93    mulss xmm0, xmm1
0053FF97    movss dword ptr ss:[esp+0x24], xmm0
0053FF9D    movss xmm0, dword ptr ss:[esp+0x60]
0053FFA3    mulss xmm0, xmm3
0053FFA7    movss dword ptr ss:[esp+0x44], xmm5
0053FFAD    movss xmm5, dword ptr ss:[esp+0x24]
0053FFB3    addss xmm5, xmm0
0053FFB7    movss xmm0, dword ptr ss:[esp+0x80]
0053FFC0    mulss xmm0, xmm2
0053FFC4    addss xmm5, xmm0
0053FFC8    movaps xmm0, xmm4
0053FFCB    mulss xmm0, dword ptr ss:[esp+0x90]
0053FFD4    addss xmm5, xmm0
0053FFD8    movss xmm0, dword ptr ss:[esp+0x74]
0053FFDE    mulss xmm0, xmm1
0053FFE2    movss dword ptr ss:[esp+0x14], xmm0
0053FFE8    movss xmm0, dword ptr ss:[esp+0x64]
0053FFEE    movss xmm1, dword ptr ss:[esp+0x14]
0053FFF4    mulss xmm0, xmm3
0053FFF8    movss dword ptr ss:[esp+0x24], xmm5
0053FFFE    movss xmm5, dword ptr ss:[esp+0x44]
00540004    addss xmm1, xmm0
00540008    movss xmm3, dword ptr ss:[esp+0x24]
0054000E    movss xmm0, dword ptr ss:[esp+0x84]
00540017    mulss xmm0, xmm2
0054001B    movss xmm2, dword ptr ss:[esp+0x98]
00540024    mulss xmm2, xmm5
00540028    addss xmm1, xmm0
0054002C    movss xmm0, dword ptr ss:[esp+0x94]
00540035    mulss xmm0, xmm4
00540039    movss xmm4, dword ptr ss:[esp+0x40]
0054003F    addss xmm1, xmm0
00540043    movss xmm0, dword ptr ss:[esp+0xA8]
0054004C    mulss xmm0, xmm4
00540050    addss xmm2, xmm0
00540054    movaps xmm0, xmm3
00540057    mulss xmm0, dword ptr ss:[esp+0xB8]
00540060    movss dword ptr ss:[esp+0x1C], xmm2
00540066    addss xmm2, xmm0
0054006A    movaps xmm0, xmm1
0054006D    mulss xmm0, dword ptr ss:[esp+0xC8]
00540076    movss dword ptr ss:[esp+0x1C], xmm2
0054007C    addss xmm2, xmm0
00540080    movss dword ptr ss:[esp+0x1C], xmm2
00540086    movss xmm2, dword ptr ss:[esp+0x9C]
0054008F    mulss xmm2, xmm5
00540093    movss xmm0, dword ptr ss:[esp+0xAC]
0054009C    mulss xmm0, xmm4
005400A0    mulss xmm6, xmm1
005400A4    addss xmm2, xmm0
005400A8    mulss xmm7, xmm3
005400AC    movss xmm0, dword ptr ss:[esp+0xBC]
005400B5    mulss xmm0, xmm3
005400B9    addss xmm2, xmm0
005400BD    movaps xmm0, xmm1
005400C0    mulss xmm0, dword ptr ss:[esp+0xCC]
005400C9    movss dword ptr ss:[esp+0x3C], xmm2
005400CF    addss xmm2, xmm0
005400D3    movss xmm0, dword ptr ss:[esp+0xB0]
005400DC    mulss xmm0, xmm4
005400E0    movss dword ptr ss:[esp+0x3C], xmm2
005400E6    movss xmm2, dword ptr ss:[esp+0xA0]
005400EF    mulss xmm2, xmm5
005400F3    addss xmm2, xmm0
005400F7    movss xmm0, dword ptr ss:[esp+0xC0]
00540100    mulss xmm0, xmm3
00540104    movss xmm3, dword ptr ss:[esp+0x30]
0054010A    addss xmm2, xmm0
0054010E    movss xmm0, dword ptr ss:[esp+0xD0]
00540117    mulss xmm0, xmm1
0054011B    movss xmm1, dword ptr ss:[esp+0xE8]
00540124    addss xmm2, xmm0
00540128    movss xmm0, dword ptr ss:[esp+0xB4]
00540131    mulss xmm0, xmm4
00540135    movss xmm4, dword ptr ss:[esp+0x28]
0054013B    mulss xmm1, xmm4
0054013F    movss dword ptr ss:[esp+0x38], xmm2
00540145    movss xmm2, dword ptr ss:[esp+0xA4]
0054014E    mulss xmm2, xmm5
00540152    movss xmm5, dword ptr ss:[esp+0x2C]
00540158    addss xmm2, xmm0
0054015C    movss xmm0, dword ptr ss:[esp+0xD8]
00540165    mulss xmm0, xmm5
00540169    addss xmm1, xmm0
0054016D    movss xmm0, dword ptr ss:[esp+0xF8]
00540176    mulss xmm0, xmm3
0054017A    addss xmm2, xmm7
0054017E    movss xmm7, dword ptr ss:[esp+0x10C]
00540187    addss xmm1, xmm0
0054018B    movss xmm0, dword ptr ss:[esp+0x108]
00540194    addss xmm2, xmm6
00540198    movss xmm6, dword ptr ss:[esp+0xE0]
005401A1    movss dword ptr ss:[esp+0x34], xmm2
005401A7    movss xmm2, dword ptr ss:[esp+0x0C]
005401AD    mulss xmm0, xmm2
005401B1    addss xmm1, xmm0
005401B5    movss xmm0, dword ptr ss:[esp+0xDC]
005401BE    mulss xmm0, xmm5
005401C2    movss dword ptr ss:[esp+0x44], xmm1
005401C8    movss xmm1, dword ptr ss:[esp+0xEC]
005401D1    mulss xmm1, xmm4
005401D5    addss xmm1, xmm0
005401D9    movss xmm0, dword ptr ss:[esp+0xFC]
005401E2    mulss xmm0, xmm3
005401E6    addss xmm1, xmm0
005401EA    movaps xmm0, xmm7
005401ED    mulss xmm0, xmm2
005401F1    addss xmm1, xmm0
005401F5    movaps xmm0, xmm6
005401F8    mulss xmm0, xmm5
005401FC    movss xmm5, dword ptr ss:[esp+0x100]
00540205    movss dword ptr ss:[esp+0x40], xmm1
0054020B    movss xmm1, dword ptr ss:[esp+0xF0]
00540214    mulss xmm1, xmm4
00540218    movss xmm4, dword ptr ss:[esp+0x110]
00540221    addss xmm1, xmm0
00540225    movaps xmm0, xmm5
00540228    mulss xmm0, xmm3
0054022C    movss xmm3, dword ptr ss:[esp+0xE4]
00540235    addss xmm1, xmm0
00540239    movaps xmm0, xmm4
0054023C    mulss xmm0, xmm2
00540240    addss xmm1, xmm0
00540244    movaps xmm0, xmm3
00540247    movss dword ptr ss:[esp+0x14], xmm1
0054024D    movss xmm1, dword ptr ss:[esp+0xF4]
00540256    mulss xmm1, dword ptr ss:[esp+0x28]
0054025C    mulss xmm0, dword ptr ss:[esp+0x2C]
00540262    movss xmm2, dword ptr ss:[esp+0x104]
0054026B    addss xmm1, xmm0
0054026F    movaps xmm0, xmm2
00540272    mulss xmm0, dword ptr ss:[esp+0x30]
00540278    addss xmm1, xmm0
0054027C    movss dword ptr ss:[esp+0x54], xmm1
00540282    movss xmm1, dword ptr ss:[esp+0x114]
0054028B    movss xmm2, dword ptr ss:[esp+0x54]
00540291    movaps xmm0, xmm1
00540294    mulss xmm0, dword ptr ss:[esp+0x0C]
0054029A    addss xmm2, xmm0
0054029E    movss xmm0, dword ptr ss:[esp+0xD8]
005402A7    mulss xmm0, dword ptr ss:[esp+0x10]
005402AD    movss dword ptr ss:[esp+0x54], xmm2
005402B3    movss xmm2, dword ptr ss:[esp+0xE8]
005402BC    mulss xmm2, dword ptr ss:[esp+0x04]
005402C2    addss xmm2, xmm0
005402C6    movss xmm0, dword ptr ss:[esp+0xF8]
005402CF    mulss xmm0, dword ptr ss:[esp+0x08]
005402D5    addss xmm2, xmm0
005402D9    movss xmm0, dword ptr ss:[esp+0x108]
005402E2    mulss xmm0, dword ptr ss:[esp+0x20]
005402E8    addss xmm2, xmm0
005402EC    movss xmm0, dword ptr ss:[esp+0xDC]
005402F5    mulss xmm0, dword ptr ss:[esp+0x10]
005402FB    movss dword ptr ss:[esp+0x30], xmm2
00540301    movss xmm2, dword ptr ss:[esp+0xEC]
0054030A    mulss xmm2, dword ptr ss:[esp+0x04]
00540310    addss xmm2, xmm0
00540314    movss xmm0, dword ptr ss:[esp+0xFC]
0054031D    mulss xmm0, dword ptr ss:[esp+0x08]
00540323    addss xmm2, xmm0
00540327    movaps xmm0, xmm7
0054032A    mulss xmm0, dword ptr ss:[esp+0x20]
00540330    addss xmm2, xmm0
00540334    movaps xmm0, xmm6
00540337    mulss xmm0, dword ptr ss:[esp+0x10]
0054033D    movss dword ptr ss:[esp+0x2C], xmm2
00540343    movss xmm2, dword ptr ss:[esp+0xF0]
0054034C    mulss xmm2, dword ptr ss:[esp+0x04]
00540352    addss xmm2, xmm0
00540356    movaps xmm0, xmm5
00540359    mulss xmm0, dword ptr ss:[esp+0x08]
0054035F    addss xmm2, xmm0
00540363    movaps xmm0, xmm4
00540366    mulss xmm0, dword ptr ss:[esp+0x20]
0054036C    addss xmm2, xmm0
00540370    movss xmm0, dword ptr ss:[esp+0xF4]
00540379    mulss xmm0, dword ptr ss:[esp+0x04]
0054037F    movss dword ptr ss:[esp+0x0C], xmm0
00540385    movaps xmm0, xmm3
00540388    mulss xmm0, dword ptr ss:[esp+0x10]
0054038E    movss dword ptr ss:[esp+0x28], xmm2
00540394    movss xmm2, dword ptr ss:[esp+0x0C]
0054039A    addss xmm2, xmm0
0054039E    movss dword ptr ss:[esp+0x0C], xmm2
005403A4    movss xmm2, dword ptr ss:[esp+0x104]
005403AD    movss xmm7, dword ptr ss:[esp+0x0C]
005403B3    movaps xmm0, xmm2
005403B6    mulss xmm0, dword ptr ss:[esp+0x08]
005403BC    addss xmm7, xmm0
005403C0    movaps xmm0, xmm1
005403C3    mulss xmm0, dword ptr ss:[esp+0x20]
005403C9    addss xmm7, xmm0
005403CD    movss xmm0, dword ptr ss:[esp+0xD8]
005403D6    mulss xmm0, dword ptr ss:[esp+0x4C]
005403DC    movss dword ptr ss:[esp+0x0C], xmm7
005403E2    movss xmm7, dword ptr ss:[esp+0xE8]
005403EB    mulss xmm7, dword ptr ss:[esp+0x50]
005403F1    addss xmm7, xmm0
005403F5    movss xmm0, dword ptr ss:[esp+0xF8]
005403FE    mulss xmm0, dword ptr ss:[esp+0x48]
00540404    addss xmm7, xmm0
00540408    movss xmm0, dword ptr ss:[esp+0x108]
00540411    mulss xmm0, dword ptr ss:[esp+0x18]
00540417    addss xmm7, xmm0
0054041B    movss xmm0, dword ptr ss:[esp+0xDC]
00540424    movss dword ptr ss:[esp+0x20], xmm7
0054042A    movss xmm7, dword ptr ss:[esp+0xEC]
00540433    mulss xmm7, dword ptr ss:[esp+0x50]
00540439    mulss xmm0, dword ptr ss:[esp+0x4C]
0054043F    addss xmm7, xmm0
00540443    movss xmm0, dword ptr ss:[esp+0xFC]
0054044C    mulss xmm0, dword ptr ss:[esp+0x48]
00540452    addss xmm7, xmm0
00540456    movss dword ptr ss:[esp+0x08], xmm7
0054045C    movss xmm7, dword ptr ss:[esp+0x10C]
00540465    movaps xmm0, xmm7
00540468    movss xmm7, dword ptr ss:[esp+0x08]
0054046E    mulss xmm0, dword ptr ss:[esp+0x18]
00540474    addss xmm7, xmm0
00540478    movaps xmm0, xmm6
0054047B    mulss xmm0, dword ptr ss:[esp+0x4C]
00540481    mulss xmm6, dword ptr ss:[esp+0x1C]
00540487    movss dword ptr ss:[esp+0x08], xmm7
0054048D    movss xmm7, dword ptr ss:[esp+0xF0]
00540496    mulss xmm7, dword ptr ss:[esp+0x50]
0054049C    addss xmm7, xmm0
005404A0    movaps xmm0, xmm5
005404A3    mulss xmm0, dword ptr ss:[esp+0x48]
005404A9    mulss xmm5, dword ptr ss:[esp+0x38]
005404AF    addss xmm7, xmm0
005404B3    movaps xmm0, xmm4
005404B6    mulss xmm0, dword ptr ss:[esp+0x18]
005404BC    addss xmm7, xmm0
005404C0    movss xmm0, dword ptr ss:[esp+0xF4]
005404C9    mulss xmm0, dword ptr ss:[esp+0x50]
005404CF    movss dword ptr ss:[esp+0x10], xmm0
005404D5    movaps xmm0, xmm3
005404D8    mulss xmm0, dword ptr ss:[esp+0x4C]
005404DE    movss dword ptr ss:[esp+0x24], xmm7
005404E4    movss xmm7, dword ptr ss:[esp+0x10]
005404EA    addss xmm7, xmm0
005404EE    mulss xmm3, dword ptr ss:[esp+0x1C]
005404F4    movaps xmm0, xmm2
005404F7    mulss xmm2, dword ptr ss:[esp+0x38]
005404FD    mulss xmm0, dword ptr ss:[esp+0x48]
00540503    addss xmm7, xmm0
00540507    movaps xmm0, xmm1
0054050A    mulss xmm0, dword ptr ss:[esp+0x18]
00540510    addss xmm7, xmm0
00540514    movss xmm0, dword ptr ss:[esp+0xD8]
0054051D    mulss xmm0, dword ptr ss:[esp+0x1C]
00540523    movss dword ptr ss:[esp+0x10], xmm7
00540529    movss xmm7, dword ptr ss:[esp+0xE8]
00540532    mulss xmm7, dword ptr ss:[esp+0x3C]
00540538    addss xmm7, xmm0
0054053C    movss xmm0, dword ptr ss:[esp+0xF8]
00540545    mulss xmm0, dword ptr ss:[esp+0x38]
0054054B    addss xmm7, xmm0
0054054F    movss xmm0, dword ptr ss:[esp+0x34]
00540555    mulss xmm0, dword ptr ss:[esp+0x108]
0054055E    addss xmm7, xmm0
00540562    movss xmm0, dword ptr ss:[esp+0xDC]
0054056B    mulss xmm0, dword ptr ss:[esp+0x1C]
00540571    movss dword ptr ss:[esp+0x18], xmm7
00540577    movss xmm7, dword ptr ss:[esp+0xEC]
00540580    mulss xmm7, dword ptr ss:[esp+0x3C]
00540586    addss xmm7, xmm0
0054058A    movss xmm0, dword ptr ss:[esp+0xFC]
00540593    mulss xmm0, dword ptr ss:[esp+0x38]
00540599    addss xmm7, xmm0
0054059D    movss dword ptr ss:[esp+0x04], xmm7
005405A3    movss xmm7, dword ptr ss:[esp+0x10C]
005405AC    mulss xmm7, dword ptr ss:[esp+0x34]
005405B2    movss xmm0, dword ptr ss:[esp+0x04]
005405B8    addss xmm0, xmm7
005405BC    movss dword ptr ss:[esp+0x04], xmm0
005405C2    movss xmm0, dword ptr ss:[esp+0xF0]
005405CB    mulss xmm0, dword ptr ss:[esp+0x3C]
005405D1    addss xmm0, xmm6
005405D5    addss xmm0, xmm5
005405D9    movss xmm5, dword ptr ss:[esp+0x34]
005405DF    mulss xmm4, xmm5
005405E3    mulss xmm1, xmm5
005405E7    addss xmm0, xmm4
005405EB    movss dword ptr ss:[esp+0x34], xmm0
005405F1    movss xmm0, dword ptr ss:[esp+0xF4]
005405FA    mulss xmm0, dword ptr ss:[esp+0x3C]
00540600    addss xmm0, xmm3
00540604    addss xmm0, xmm2
00540608    addss xmm0, xmm1
0054060C    lea edx, ss:[esp+0x11C]
00540613    lea ecx, ss:[esp+0x168]
0054061A    movss dword ptr ss:[esp+0x38], xmm0
00540620    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
00540625    movss xmm4, dword ptr ss:[esp+0x40]
0054062B    movss xmm5, dword ptr ss:[esp+0x44]
00540631    movss xmm3, dword ptr ss:[esp+0x14]
00540637    movss xmm1, dword ptr ds:[eax+0x10]
0054063C    movss xmm0, dword ptr ds:[eax]
00540640    mulss xmm0, xmm5
00540644    mov ecx, dword ptr ss:[esp+0x1AC]
0054064B    mulss xmm1, xmm4
0054064F    movss xmm2, dword ptr ss:[esp+0x54]
00540655    movss xmm7, dword ptr ds:[eax+0x18]
0054065A    addss xmm1, xmm0
0054065E    movss xmm6, dword ptr ds:[eax+0x28]
00540663    movss xmm0, dword ptr ds:[eax+0x20]
00540668    mulss xmm0, xmm3
0054066C    addss xmm1, xmm0
00540670    movss xmm0, dword ptr ds:[eax+0x30]
00540675    mulss xmm0, xmm2
00540679    addss xmm1, xmm0
0054067D    movss xmm0, dword ptr ds:[eax+0x04]
00540682    mulss xmm0, xmm5
00540686    movss dword ptr ds:[ecx], xmm1
0054068A    movss xmm1, dword ptr ds:[eax+0x14]
0054068F    mulss xmm1, xmm4
00540693    addss xmm1, xmm0
00540697    movss xmm0, dword ptr ds:[eax+0x24]
0054069C    mulss xmm0, xmm3
005406A0    addss xmm1, xmm0
005406A4    movss xmm0, dword ptr ds:[eax+0x34]
005406A9    mulss xmm0, xmm2
005406AD    addss xmm1, xmm0
005406B1    movss xmm0, dword ptr ds:[eax+0x08]
005406B6    mulss xmm0, xmm5
005406BA    movss xmm5, dword ptr ds:[eax+0x0C]
005406BF    movss dword ptr ds:[ecx+0x04], xmm1
005406C4    movaps xmm1, xmm7
005406C7    mulss xmm1, xmm4
005406CB    movss xmm4, dword ptr ds:[eax+0x3C]
005406D0    addss xmm1, xmm0
005406D4    movaps xmm0, xmm6
005406D7    mulss xmm0, xmm3
005406DB    movss xmm3, dword ptr ds:[eax+0x1C]
005406E0    addss xmm1, xmm0
005406E4    movss xmm0, dword ptr ds:[eax+0x38]
005406E9    mulss xmm0, xmm2
005406ED    movss xmm2, dword ptr ds:[eax+0x2C]
005406F2    addss xmm1, xmm0
005406F6    movaps xmm0, xmm5
005406F9    mulss xmm0, dword ptr ss:[esp+0x44]
005406FF    movss dword ptr ds:[ecx+0x08], xmm1
00540704    movaps xmm1, xmm3
00540707    mulss xmm1, dword ptr ss:[esp+0x40]
0054070D    addss xmm1, xmm0
00540711    movaps xmm0, xmm2
00540714    mulss xmm0, dword ptr ss:[esp+0x14]
0054071A    addss xmm1, xmm0
0054071E    movaps xmm0, xmm4
00540721    mulss xmm0, dword ptr ss:[esp+0x54]
00540727    addss xmm1, xmm0
0054072B    movss xmm0, dword ptr ds:[eax+0x10]
00540730    mulss xmm0, dword ptr ss:[esp+0x2C]
00540736    movss dword ptr ds:[ecx+0x0C], xmm1
0054073B    movss xmm1, dword ptr ds:[eax]
0054073F    mulss xmm1, dword ptr ss:[esp+0x30]
00540745    addss xmm1, xmm0
00540749    movss xmm0, dword ptr ds:[eax+0x20]
0054074E    mulss xmm0, dword ptr ss:[esp+0x28]
00540754    addss xmm1, xmm0
00540758    movss xmm0, dword ptr ds:[eax+0x30]
0054075D    mulss xmm0, dword ptr ss:[esp+0x0C]
00540763    addss xmm1, xmm0
00540767    movss xmm0, dword ptr ds:[eax+0x14]
0054076C    mulss xmm0, dword ptr ss:[esp+0x2C]
00540772    movss dword ptr ds:[ecx+0x10], xmm1
00540777    movss xmm1, dword ptr ds:[eax+0x04]
0054077C    mulss xmm1, dword ptr ss:[esp+0x30]
00540782    addss xmm1, xmm0
00540786    movss xmm0, dword ptr ds:[eax+0x24]
0054078B    mulss xmm0, dword ptr ss:[esp+0x28]
00540791    addss xmm1, xmm0
00540795    movss xmm0, dword ptr ds:[eax+0x34]
0054079A    mulss xmm0, dword ptr ss:[esp+0x0C]
005407A0    addss xmm1, xmm0
005407A4    movaps xmm0, xmm7
005407A7    mulss xmm0, dword ptr ss:[esp+0x2C]
005407AD    movss dword ptr ds:[ecx+0x14], xmm1
005407B2    movss xmm1, dword ptr ds:[eax+0x08]
005407B7    mulss xmm1, dword ptr ss:[esp+0x30]
005407BD    addss xmm1, xmm0
005407C1    movaps xmm0, xmm6
005407C4    mulss xmm0, dword ptr ss:[esp+0x28]
005407CA    addss xmm1, xmm0
005407CE    movss xmm0, dword ptr ds:[eax+0x38]
005407D3    mulss xmm0, dword ptr ss:[esp+0x0C]
005407D9    addss xmm1, xmm0
005407DD    movaps xmm0, xmm3
005407E0    mulss xmm0, dword ptr ss:[esp+0x2C]
005407E6    movss dword ptr ds:[ecx+0x18], xmm1
005407EB    movaps xmm1, xmm5
005407EE    mulss xmm1, dword ptr ss:[esp+0x30]
005407F4    addss xmm1, xmm0
005407F8    movaps xmm0, xmm2
005407FB    mulss xmm0, dword ptr ss:[esp+0x28]
00540801    addss xmm1, xmm0
00540805    movaps xmm0, xmm4
00540808    mulss xmm0, dword ptr ss:[esp+0x0C]
0054080E    addss xmm1, xmm0
00540812    movss xmm0, dword ptr ds:[eax+0x10]
00540817    mulss xmm0, dword ptr ss:[esp+0x08]
0054081D    movss dword ptr ds:[ecx+0x1C], xmm1
00540822    movss xmm1, dword ptr ds:[eax]
00540826    mulss xmm1, dword ptr ss:[esp+0x20]
0054082C    addss xmm1, xmm0
00540830    movss xmm0, dword ptr ds:[eax+0x20]
00540835    mulss xmm0, dword ptr ss:[esp+0x24]
0054083B    addss xmm1, xmm0
0054083F    movss xmm0, dword ptr ds:[eax+0x30]
00540844    mulss xmm0, dword ptr ss:[esp+0x10]
0054084A    addss xmm1, xmm0
0054084E    movss xmm0, dword ptr ds:[eax+0x14]
00540853    mulss xmm0, dword ptr ss:[esp+0x08]
00540859    movss dword ptr ds:[ecx+0x20], xmm1
0054085E    movss xmm1, dword ptr ds:[eax+0x04]
00540863    mulss xmm1, dword ptr ss:[esp+0x20]
00540869    addss xmm1, xmm0
0054086D    movss xmm0, dword ptr ds:[eax+0x24]
00540872    mulss xmm0, dword ptr ss:[esp+0x24]
00540878    addss xmm1, xmm0
0054087C    movss xmm0, dword ptr ds:[eax+0x34]
00540881    mulss xmm0, dword ptr ss:[esp+0x10]
00540887    addss xmm1, xmm0
0054088B    movaps xmm0, xmm7
0054088E    mulss xmm0, dword ptr ss:[esp+0x08]
00540894    movss dword ptr ds:[ecx+0x24], xmm1
00540899    movss xmm1, dword ptr ds:[eax+0x08]
0054089E    mulss xmm1, dword ptr ss:[esp+0x20]
005408A4    addss xmm1, xmm0
005408A8    movaps xmm0, xmm6
005408AB    mulss xmm0, dword ptr ss:[esp+0x24]
005408B1    addss xmm1, xmm0
005408B5    movss xmm0, dword ptr ds:[eax+0x38]
005408BA    mulss xmm0, dword ptr ss:[esp+0x10]
005408C0    addss xmm1, xmm0
005408C4    movaps xmm0, xmm3
005408C7    mulss xmm0, dword ptr ss:[esp+0x08]
005408CD    movss dword ptr ds:[ecx+0x28], xmm1
005408D2    movaps xmm1, xmm5
005408D5    mulss xmm1, dword ptr ss:[esp+0x20]
005408DB    addss xmm1, xmm0
005408DF    movaps xmm0, xmm2
005408E2    mulss xmm0, dword ptr ss:[esp+0x24]
005408E8    addss xmm1, xmm0
005408EC    movaps xmm0, xmm4
005408EF    mulss xmm0, dword ptr ss:[esp+0x10]
005408F5    addss xmm1, xmm0
005408F9    movss dword ptr ds:[ecx+0x2C], xmm1
005408FE    movss xmm1, dword ptr ds:[eax]
00540902    mulss xmm1, dword ptr ss:[esp+0x18]
00540908    movss xmm0, dword ptr ds:[eax+0x10]
0054090D    mulss xmm0, dword ptr ss:[esp+0x04]
00540913    pop esi
00540914    mulss xmm5, dword ptr ss:[esp+0x14]
0054091A    addss xmm1, xmm0
0054091E    mulss xmm7, dword ptr ss:[esp]
00540923    movss xmm0, dword ptr ds:[eax+0x20]
00540928    mulss xmm0, dword ptr ss:[esp+0x30]
0054092E    mulss xmm3, dword ptr ss:[esp]
00540933    addss xmm1, xmm0
00540937    mulss xmm6, dword ptr ss:[esp+0x30]
0054093D    movss xmm0, dword ptr ds:[eax+0x30]
00540942    addss xmm5, xmm3
00540946    mulss xmm0, dword ptr ss:[esp+0x34]
0054094C    mulss xmm2, dword ptr ss:[esp+0x30]
00540952    addss xmm1, xmm0
00540956    mulss xmm4, dword ptr ss:[esp+0x34]
0054095C    movss xmm0, dword ptr ds:[eax+0x14]
00540961    addss xmm5, xmm2
00540965    mulss xmm0, dword ptr ss:[esp]
0054096A    movss dword ptr ds:[ecx+0x30], xmm1
0054096F    movss xmm1, dword ptr ds:[eax+0x04]
00540974    mulss xmm1, dword ptr ss:[esp+0x14]
0054097A    addss xmm5, xmm4
0054097E    addss xmm1, xmm0
00540982    movss xmm0, dword ptr ds:[eax+0x24]
00540987    mulss xmm0, dword ptr ss:[esp+0x30]
0054098D    movss dword ptr ds:[ecx+0x3C], xmm5
00540992    addss xmm1, xmm0
00540996    movss xmm0, dword ptr ds:[eax+0x34]
0054099B    mulss xmm0, dword ptr ss:[esp+0x34]
005409A1    addss xmm1, xmm0
005409A5    movss xmm0, dword ptr ds:[eax+0x38]
005409AA    mulss xmm0, dword ptr ss:[esp+0x34]
005409B0    movss dword ptr ds:[ecx+0x34], xmm1
005409B5    movss xmm1, dword ptr ds:[eax+0x08]
005409BA    mov eax, ecx
005409BC    mulss xmm1, dword ptr ss:[esp+0x14]
005409C2    addss xmm1, xmm7
005409C6    addss xmm1, xmm6
005409CA    addss xmm1, xmm0
005409CE    movss dword ptr ds:[ecx+0x38], xmm1
005409D3    add esp, 0x1A4
005409D9    ret 0x04
