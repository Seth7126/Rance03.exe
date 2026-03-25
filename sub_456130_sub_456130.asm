// ============================================================
// 函数名称: sub_456130
// 起始地址: 0x456130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456130    push ecx                                        ; => [ Type: drawpluginmanager::CGUIDManager::VTable ]
00456131    push esi
00456132    push edi
00456133    mov edi, ecx
00456135    mov dword ptr ds:[edi], 0x70556C                ; => [ Data: drawpluginmanager::CGUIDManager::`vftable' ]
0045613B    lea ecx, ds:[edi+0x04]
0045613E    mov eax, dword ptr ds:[edi+0x04]
00456141    push eax
00456142    push dword ptr ds:[eax]
00456144    lea eax, ss:[esp+0x10]
00456148    push eax
00456149    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0045614E    push dword ptr ds:[edi+0x04]
00456151    call 0x0069AD76                                 ; => [ Call: j__free ]
00456156    add esp, 0x04
00456159    test byte ptr ss:[esp+0x10], 0x01
0045615E    jz 0x00456169
00456160    push edi
00456161    call 0x0069AD76                                 ; => [ Call: j__free ]
00456166    add esp, 0x04
00456169    mov eax, edi
0045616B    pop edi
0045616C    pop esi
0045616D    pop ecx
0045616E    ret 0x04
