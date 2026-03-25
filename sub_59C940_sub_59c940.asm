// ============================================================
// 函数名称: sub_59c940
// 起始地址: 0x59c940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C940    push 0xFFFFFFFF
0059C942    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
0059C947    mov eax, dword ptr fs:[0x00000000]
0059C94D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059C94E    sub esp, 0x0C
0059C951    push ebx
0059C952    push ebp
0059C953    push esi
0059C954    push edi
0059C955    mov eax, dword ptr ds:[0x0074A408]
0059C95A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059C95C    push eax
0059C95D    lea eax, ss:[esp+0x20]
0059C961    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059C967    mov edi, ecx
0059C969    mov eax, dword ptr ds:[edi+0x10]
0059C96C    lea ebp, ds:[edi+0x0C]
0059C96F    add eax, 0x04
0059C972    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059C97A    push eax
0059C97B    mov dword ptr ss:[esp+0x20], ebp
0059C97F    call dword ptr ds:[0x006D4260]
0059C985    mov byte ptr ss:[esp+0x18], 0x01
0059C98A    mov dword ptr ss:[esp+0x28], 0x00
0059C992    mov eax, dword ptr ds:[edi+0x04]
0059C995    mov esi, dword ptr ds:[eax]
0059C997    cmp esi, eax
0059C999    jz 0x0059C9FC
0059C99B    jmp 0x0059C9A0
0059C9A0    mov eax, dword ptr ds:[esi+0x14]
0059C9A3    mov ecx, dword ptr ds:[eax+0x10]
0059C9A6    test ecx, ecx
0059C9A8    jz 0x0059CA21
0059C9AA    mov eax, dword ptr ds:[ecx]
0059C9AC    mov eax, dword ptr ds:[eax+0x10]
0059C9AF    call eax
0059C9B1    test al, al
0059C9B3    jz 0x0059CA21
0059C9B5    cmp byte ptr ds:[esi+0x0D], 0x00
0059C9B9    jnz 0x0059C9F7
0059C9BB    mov eax, dword ptr ds:[esi+0x08]
0059C9BE    cmp byte ptr ds:[eax+0x0D], 0x00
0059C9C2    jnz 0x0059C9DC
0059C9C4    mov esi, eax
0059C9C6    mov eax, dword ptr ds:[esi]
0059C9C8    cmp byte ptr ds:[eax+0x0D], 0x00
0059C9CC    jnz 0x0059C9F7
0059C9CE    mov edi, edi
0059C9D0    mov esi, eax
0059C9D2    mov eax, dword ptr ds:[esi]
0059C9D4    cmp byte ptr ds:[eax+0x0D], 0x00
0059C9D8    jz 0x0059C9D0
0059C9DA    jmp 0x0059C9F7
0059C9DC    mov eax, dword ptr ds:[esi+0x04]
0059C9DF    cmp byte ptr ds:[eax+0x0D], 0x00
0059C9E3    jnz 0x0059C9F5
0059C9E5    cmp esi, dword ptr ds:[eax+0x08]
0059C9E8    jnz 0x0059C9F5
0059C9EA    mov esi, eax
0059C9EC    mov eax, dword ptr ds:[eax+0x04]
0059C9EF    cmp byte ptr ds:[eax+0x0D], 0x00
0059C9F3    jz 0x0059C9E5
0059C9F5    mov esi, eax
0059C9F7    cmp esi, dword ptr ds:[edi+0x04]
0059C9FA    jnz 0x0059C9A0
0059C9FC    mov bl, 0x01
0059C9FE    mov ecx, dword ptr ss:[ebp+0x04]
0059CA01    add ecx, 0x04
0059CA04    push ecx
0059CA05    call dword ptr ds:[0x006D4264]
0059CA0B    mov al, bl
0059CA0D    mov ecx, dword ptr ss:[esp+0x20]
0059CA11    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059CA18    pop ecx
0059CA19    pop edi
0059CA1A    pop esi
0059CA1B    pop ebp
0059CA1C    pop ebx
0059CA1D    add esp, 0x18
0059CA20    ret
0059CA21    xor bl, bl
0059CA23    jmp 0x0059C9FE
