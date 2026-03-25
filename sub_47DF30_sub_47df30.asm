// ============================================================
// 函数名称: sub_47df30
// 起始地址: 0x47df30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DF30    push ecx                                        ; => [ Type: partsengine::CAlphaClipperManager::VTable ]
0047DF31    push esi
0047DF32    push edi
0047DF33    mov edi, ecx
0047DF35    lea ecx, ds:[edi+0x04]
0047DF38    mov dword ptr ds:[edi], 0x705A84                ; => [ Data: partsengine::CAlphaClipperManager::`vftable' ]
0047DF3E    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
0047DF43    mov eax, dword ptr ds:[edi+0x04]
0047DF46    lea ecx, ds:[edi+0x04]
0047DF49    push eax
0047DF4A    push dword ptr ds:[eax]
0047DF4C    lea eax, ss:[esp+0x10]
0047DF50    push eax
0047DF51    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0047DF56    push dword ptr ds:[edi+0x04]
0047DF59    call 0x0069AD76                                 ; => [ Call: j__free ]
0047DF5E    add esp, 0x04
0047DF61    test byte ptr ss:[esp+0x10], 0x01
0047DF66    jz 0x0047DF71
0047DF68    push edi
0047DF69    call 0x0069AD76                                 ; => [ Call: j__free ]
0047DF6E    add esp, 0x04
0047DF71    mov eax, edi
0047DF73    pop edi
0047DF74    pop esi
0047DF75    pop ecx
0047DF76    ret 0x04
