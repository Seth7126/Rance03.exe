// ============================================================
// 函数名称: sub_47df80
// 起始地址: 0x47df80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DF80    push ecx                                        ; => [ Type: partsengine::CAlphaClipperManager::VTable ]
0047DF81    push esi
0047DF82    lea esi, ds:[ecx+0x04]
0047DF85    mov dword ptr ds:[ecx], 0x705A84                ; => [ Data: partsengine::CAlphaClipperManager::`vftable' ]
0047DF8B    mov ecx, esi
0047DF8D    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
0047DF92    mov eax, dword ptr ds:[esi]
0047DF94    mov ecx, esi
0047DF96    push eax
0047DF97    push dword ptr ds:[eax]
0047DF99    lea eax, ss:[esp+0x0C]
0047DF9D    push eax
0047DF9E    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0047DFA3    push dword ptr ds:[esi]
0047DFA5    call 0x0069AD76
0047DFAA    add esp, 0x04
0047DFAD    pop esi
0047DFAE    pop ecx
0047DFAF    ret                                             ; => [ Call: j__free ]
