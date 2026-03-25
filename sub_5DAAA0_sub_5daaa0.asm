// ============================================================
// 函数名称: sub_5daaa0
// 起始地址: 0x5daaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DAAA0    push ecx                                        ; => [ Type: sys43vm::CResumeManager::VTable ]
005DAAA1    push esi
005DAAA2    push edi
005DAAA3    mov edi, ecx
005DAAA5    mov dword ptr ds:[edi], 0x707AEC                ; => [ Data: sys43vm::CResumeManager::`vftable' ]
005DAAAB    lea ecx, ds:[edi+0x1C]
005DAAAE    mov eax, dword ptr ds:[edi+0x1C]
005DAAB1    push dword ptr ds:[eax+0x04]
005DAAB4    call 0x004583E0                                 ; => [ Call: sub_4583e0 | Field: vFunc_0 ]
005DAAB9    mov eax, dword ptr ds:[edi+0x1C]
005DAABC    lea ecx, ds:[edi+0x1C]
005DAABF    mov dword ptr ds:[eax+0x04], eax
005DAAC2    mov eax, dword ptr ds:[edi+0x1C]
005DAAC5    mov dword ptr ds:[eax], eax
005DAAC7    mov eax, dword ptr ds:[edi+0x1C]
005DAACA    mov dword ptr ds:[eax+0x08], eax
005DAACD    mov dword ptr ds:[edi+0x20], 0x00
005DAAD4    mov eax, dword ptr ds:[edi+0x1C]
005DAAD7    push eax
005DAAD8    push dword ptr ds:[eax]
005DAADA    lea eax, ss:[esp+0x10]
005DAADE    push eax
005DAADF    call 0x00457DC0                                 ; => [ Call: sub_457dc0 ]
005DAAE4    push dword ptr ds:[edi+0x1C]
005DAAE7    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAAEC    add esp, 0x04
005DAAEF    cmp dword ptr ds:[edi+0x18], 0x10
005DAAF3    jb 0x005DAB00
005DAAF5    push dword ptr ds:[edi+0x04]
005DAAF8    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAAFD    add esp, 0x04
005DAB00    mov dword ptr ds:[edi+0x18], 0x0F
005DAB07    mov dword ptr ds:[edi+0x14], 0x00
005DAB0E    mov byte ptr ds:[edi+0x04], 0x00
005DAB12    pop edi
005DAB13    pop esi
005DAB14    pop ecx
005DAB15    ret
