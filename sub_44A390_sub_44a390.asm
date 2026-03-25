// ============================================================
// 函数名称: sub_44a390
// 起始地址: 0x44a390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A390    push ecx                                        ; => [ Type: cgmanager::CDebugCGLoader::VTable ]
0044A391    push esi
0044A392    push edi
0044A393    mov edi, ecx
0044A395    mov dword ptr ds:[edi], 0x70532C                ; => [ Data: cgmanager::CDebugCGLoader::`vftable' ]
0044A39B    lea ecx, ds:[edi+0x08]
0044A39E    mov eax, dword ptr ds:[edi+0x08]
0044A3A1    push dword ptr ds:[eax+0x04]
0044A3A4    call 0x0044B360                                 ; => [ Call: sub_44b360 | Field: vFunc_0 ]
0044A3A9    mov eax, dword ptr ds:[edi+0x08]
0044A3AC    lea ecx, ds:[edi+0x08]
0044A3AF    mov dword ptr ds:[eax+0x04], eax
0044A3B2    mov eax, dword ptr ds:[edi+0x08]
0044A3B5    mov dword ptr ds:[eax], eax
0044A3B7    mov eax, dword ptr ds:[edi+0x08]
0044A3BA    mov dword ptr ds:[eax+0x08], eax
0044A3BD    mov dword ptr ds:[edi+0x0C], 0x00
0044A3C4    mov eax, dword ptr ds:[edi+0x08]
0044A3C7    push eax
0044A3C8    push dword ptr ds:[eax]
0044A3CA    lea eax, ss:[esp+0x10]
0044A3CE    push eax
0044A3CF    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
0044A3D4    push dword ptr ds:[edi+0x08]
0044A3D7    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A3DC    add esp, 0x04
0044A3DF    test byte ptr ss:[esp+0x10], 0x01
0044A3E4    jz 0x0044A3EF
0044A3E6    push edi
0044A3E7    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A3EC    add esp, 0x04
0044A3EF    mov eax, edi
0044A3F1    pop edi
0044A3F2    pop esi
0044A3F3    pop ecx
0044A3F4    ret 0x04
