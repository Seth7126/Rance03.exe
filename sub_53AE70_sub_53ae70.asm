// ============================================================
// 函数名称: sub_53ae70
// 起始地址: 0x53ae70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AE70    push 0xFFFFFFFF
0053AE72    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
0053AE77    mov eax, dword ptr fs:[0x00000000]
0053AE7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053AE7E    push ecx                                        ; => [ Type: sealengine::CGameTextureList::VTable ]
0053AE7F    push esi
0053AE80    push edi
0053AE81    mov eax, dword ptr ds:[0x0074A408]
0053AE86    xor eax, esp
0053AE88    push eax                                        ; => [ Data: __security_cookie ]
0053AE89    lea eax, ss:[esp+0x10]
0053AE8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053AE93    mov edi, ecx
0053AE95    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CGameTextureList::VTable ]
0053AE99    mov dword ptr ds:[edi], 0x7075BC                ; => [ Data: sealengine::CGameTextureList::`vftable' ]
0053AE9F    mov dword ptr ss:[esp+0x18], 0x00
0053AEA7    mov esi, dword ptr ds:[edi+0x04]
0053AEAA    cmp esi, dword ptr ds:[edi+0x08]
0053AEAD    jz 0x0053AEC3
0053AEAF    nop
0053AEB0    mov ecx, dword ptr ds:[esi]
0053AEB2    test ecx, ecx
0053AEB4    jz 0x0053AEBB
0053AEB6    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053AEBB    add esi, 0x04
0053AEBE    cmp esi, dword ptr ds:[edi+0x08]
0053AEC1    jnz 0x0053AEB0
0053AEC3    mov eax, dword ptr ds:[edi+0x04]
0053AEC6    mov dword ptr ds:[edi+0x08], eax
0053AEC9    test eax, eax
0053AECB    jz 0x0053AEEB
0053AECD    push eax
0053AECE    call 0x0069AD76                                 ; => [ Call: j__free ]
0053AED3    add esp, 0x04
0053AED6    mov dword ptr ds:[edi+0x04], 0x00
0053AEDD    mov dword ptr ds:[edi+0x08], 0x00
0053AEE4    mov dword ptr ds:[edi+0x0C], 0x00
0053AEEB    mov ecx, dword ptr ss:[esp+0x10]
0053AEEF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053AEF6    pop ecx
0053AEF7    pop edi
0053AEF8    pop esi
0053AEF9    add esp, 0x10
0053AEFC    ret
