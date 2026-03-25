// ============================================================
// 函数名称: sub_57a2e0
// 起始地址: 0x57a2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A2E0    push ebp
0057A2E1    mov ebp, esp
0057A2E3    push 0xFFFFFFFF
0057A2E5    push 0x6C6A51                                   ; => [ Call: sub_6c6a51 ]
0057A2EA    mov eax, dword ptr fs:[0x00000000]
0057A2F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057A2F1    sub esp, 0x0C
0057A2F4    push ebx
0057A2F5    push esi
0057A2F6    push edi
0057A2F7    mov eax, dword ptr ds:[0x0074A408]
0057A2FC    xor eax, ebp
0057A2FE    push eax                                        ; => [ Data: __security_cookie ]
0057A2FF    lea eax, ss:[ebp-0x0C]
0057A302    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057A308    mov dword ptr ss:[ebp-0x10], esp
0057A30B    mov ebx, edx
0057A30D    mov edi, ecx
0057A30F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CPOLTexture::VTable ]
0057A312    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CPOLTexture::VTable ]
0057A315    mov dword ptr ss:[ebp-0x04], 0x00
0057A31C    lea esp, ss:[esp]
0057A320    cmp edi, ebx
0057A322    jz 0x0057A399
0057A324    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CPOLTexture::VTable ]
0057A327    mov byte ptr ss:[ebp-0x04], 0x01
0057A32B    test esi, esi
0057A32D    jz 0x0057A368
0057A32F    push 0xFFFFFFFF
0057A331    lea ecx, ds:[esi+0x04]
0057A334    mov dword ptr ds:[esi], 0x707760                ; => [ Data: sealengine::CPOLTexture::`vftable' ]
0057A33A    push 0x00
0057A33C    lea eax, ds:[edi+0x04]
0057A33F    mov dword ptr ds:[ecx+0x14], 0x0F
0057A346    mov dword ptr ds:[ecx+0x10], 0x00
0057A34D    push eax
0057A34E    mov byte ptr ds:[ecx], 0x00
0057A351    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057A356    mov eax, dword ptr ds:[edi+0x1C]
0057A359    mov dword ptr ds:[esi+0x1C], eax
0057A35C    mov eax, dword ptr ds:[edi+0x20]
0057A35F    mov dword ptr ds:[esi+0x20], eax
0057A362    mov eax, dword ptr ds:[edi+0x24]
0057A365    mov dword ptr ds:[esi+0x24], eax
0057A368    add esi, 0x28
0057A36B    mov byte ptr ss:[ebp-0x04], 0x00
0057A36F    mov dword ptr ss:[ebp+0x08], esi
0057A372    add edi, 0x28
0057A375    jmp 0x0057A320
0057A399    mov eax, esi
0057A39B    mov ecx, dword ptr ss:[ebp-0x0C]
0057A39E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057A3A5    pop ecx
0057A3A6    pop edi
0057A3A7    pop esi
0057A3A8    pop ebx
0057A3A9    mov esp, ebp
0057A3AB    pop ebp
0057A3AC    ret
