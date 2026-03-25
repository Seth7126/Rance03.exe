// ============================================================
// 函数名称: sub_44a420
// 起始地址: 0x44a420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A420    push ecx                                        ; => [ Type: cgmanager::CDebugCGLoader::VTable ]
0044A421    push esi
0044A422    mov dword ptr ds:[ecx], 0x70532C                ; => [ Data: cgmanager::CDebugCGLoader::`vftable' ]
0044A428    lea esi, ds:[ecx+0x08]
0044A42B    mov eax, dword ptr ds:[esi]
0044A42D    mov ecx, esi
0044A42F    push dword ptr ds:[eax+0x04]
0044A432    call 0x0044B360                                 ; => [ Call: sub_44b360 | Field: vFunc_0 ]
0044A437    mov eax, dword ptr ds:[esi]
0044A439    mov ecx, esi
0044A43B    mov dword ptr ds:[eax+0x04], eax
0044A43E    mov eax, dword ptr ds:[esi]
0044A440    mov dword ptr ds:[eax], eax
0044A442    mov eax, dword ptr ds:[esi]
0044A444    mov dword ptr ds:[eax+0x08], eax
0044A447    mov dword ptr ds:[esi+0x04], 0x00
0044A44E    mov eax, dword ptr ds:[esi]
0044A450    push eax
0044A451    push dword ptr ds:[eax]
0044A453    lea eax, ss:[esp+0x0C]
0044A457    push eax
0044A458    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
0044A45D    push dword ptr ds:[esi]
0044A45F    call 0x0069AD76
0044A464    add esp, 0x04
0044A467    pop esi
0044A468    pop ecx
0044A469    ret                                             ; => [ Call: j__free ]
