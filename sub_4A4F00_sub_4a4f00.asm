// ============================================================
// 函数名称: sub_4a4f00
// 起始地址: 0x4a4f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4F02    push 0x6BC958                                   ; => [ Call: sub_6bc958 ]
004A4F07    mov eax, dword ptr fs:[0x00000000]
004A4F0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A4F0E    sub esp, 0x0C
004A4F11    push esi
004A4F12    push edi
004A4F13    mov eax, dword ptr ds:[0x0074A408]
004A4F18    xor eax, esp
004A4F1A    push eax
004A4F1B    lea eax, ss:[esp+0x18]
004A4F1F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A4F25    mov esi, ecx
004A4F27    mov ecx, dword ptr ds:[esi+0x5C]
004A4F2A    mov eax, dword ptr ds:[ecx]
004A4F2C    call dword ptr ds:[eax+0x0C]
004A4F2F    cmp eax, 0x0A
004A4F32    jnz 0x004A4F6A                                  ; => [ Data: __security_cookie ]
004A4F34    mov eax, dword ptr ds:[esi+0x5C]
004A4F37    mov ecx, dword ptr ss:[esp+0x2C]
004A4F3B    mov eax, dword ptr ds:[eax+0x34]
004A4F3E    cmp ecx, 0x03
004A4F41    jnbe 0x004A4FFB
004A4F47    mov eax, dword ptr ds:[eax+0x28]
004A4F4A    push dword ptr ss:[esp+0x28]
004A4F4E    mov ecx, dword ptr ds:[eax+ecx*4]
004A4F51    mov eax, dword ptr ds:[ecx]
004A4F53    call dword ptr ds:[eax+0x44]
004A4F56    mov ecx, dword ptr ss:[esp+0x18]
004A4F5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A4F61    pop ecx
004A4F62    pop edi
004A4F63    pop esi
004A4F64    add esp, 0x18
004A4F67    ret 0x08
004A4F6A    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
004A4F72    mov dword ptr ss:[esp+0x10], 0x00
004A4F7A    mov dword ptr ss:[esp+0x14], 0x00
004A4F82    mov dword ptr ss:[esp+0x20], 0x00
004A4F8A    lea edx, ss:[esp+0x0C]
004A4F8E    mov ecx, dword ptr ds:[esi+0x5C]
004A4F91    push edx
004A4F92    mov eax, dword ptr ds:[ecx]
004A4F94    call dword ptr ds:[eax+0x48]
004A4F97    mov esi, dword ptr ss:[esp+0x0C]
004A4F9B    cmp esi, dword ptr ss:[esp+0x10]
004A4F9F    jz 0x004A4FEE
004A4FA1    mov edi, dword ptr ss:[esp+0x28]
004A4FA5    mov eax, dword ptr ds:[esi]
004A4FA7    push edi
004A4FA8    mov eax, dword ptr ds:[eax+0x04]
004A4FAB    mov eax, dword ptr ds:[eax+0x34]
004A4FAE    mov eax, dword ptr ds:[eax+0x28]
004A4FB1    mov ecx, dword ptr ds:[eax+0x04]
004A4FB4    mov eax, dword ptr ds:[ecx]
004A4FB6    call dword ptr ds:[eax+0x44]
004A4FB9    mov eax, dword ptr ds:[esi]
004A4FBB    push edi
004A4FBC    mov eax, dword ptr ds:[eax+0x04]
004A4FBF    mov eax, dword ptr ds:[eax+0x34]
004A4FC2    mov eax, dword ptr ds:[eax+0x28]
004A4FC5    mov ecx, dword ptr ds:[eax+0x08]
004A4FC8    mov eax, dword ptr ds:[ecx]
004A4FCA    call dword ptr ds:[eax+0x44]
004A4FCD    mov eax, dword ptr ds:[esi]
004A4FCF    push edi
004A4FD0    mov eax, dword ptr ds:[eax+0x04]
004A4FD3    mov eax, dword ptr ds:[eax+0x34]
004A4FD6    mov eax, dword ptr ds:[eax+0x28]
004A4FD9    mov ecx, dword ptr ds:[eax+0x0C]
004A4FDC    mov eax, dword ptr ds:[ecx]
004A4FDE    call dword ptr ds:[eax+0x44]
004A4FE1    add esi, 0x04
004A4FE4    cmp esi, dword ptr ss:[esp+0x10]
004A4FE8    jnz 0x004A4FA5
004A4FEA    mov esi, dword ptr ss:[esp+0x0C]
004A4FEE    test esi, esi
004A4FF0    jz 0x004A4FFB
004A4FF2    push esi
004A4FF3    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4FF8    add esp, 0x04
004A4FFB    mov ecx, dword ptr ss:[esp+0x18]
004A4FFF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A5006    pop ecx
004A5007    pop edi
004A5008    pop esi
004A5009    add esp, 0x18
004A500C    ret 0x08
