// ============================================================
// 函数名称: __local_unwind2
// 起始地址: 0x6a61f5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A61F5    push ebx
006A61F6    push esi
006A61F7    push edi
006A61F8    mov eax, dword ptr ss:[esp+0x10]
006A61FC    push ebp
006A61FD    push eax
006A61FE    push 0xFFFFFFFE
006A6200    push 0x6A61B0                                   ; => [ Call: __unwind_handler ]
006A6205    push dword ptr fs:[0x00000000]                  ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006A620C    mov eax, dword ptr ds:[0x0074A408]
006A6211    xor eax, esp
006A6213    push eax                                        ; => [ Data: __security_cookie ]
006A6214    lea eax, ss:[esp+0x04]
006A6218    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006A621E    mov eax, dword ptr ss:[esp+0x28]
006A6222    mov ebx, dword ptr ds:[eax+0x08]
006A6225    mov esi, dword ptr ds:[eax+0x0C]
006A6228    cmp esi, 0xFFFFFFFF
006A622B    jz 0x006A6267
006A622D    cmp dword ptr ss:[esp+0x2C], 0xFFFFFFFF
006A6232    jz 0x006A623A
006A6234    cmp esi, dword ptr ss:[esp+0x2C]
006A6238    jbe 0x006A6267
006A623A    lea esi, ds:[esi+esi*2]
006A623D    mov ecx, dword ptr ds:[ebx+esi*4]
006A6240    mov dword ptr ss:[esp+0x0C], ecx
006A6244    mov dword ptr ds:[eax+0x0C], ecx
006A6247    cmp dword ptr ds:[ebx+esi*4+0x04], 0x00
006A624C    jnz 0x006A6265
006A624E    push 0x101
006A6253    mov eax, dword ptr ds:[ebx+esi*4+0x08]
006A6257    call 0x006A62A5                                 ; => [ Call: __NLG_Notify ]
006A625C    mov eax, dword ptr ds:[ebx+esi*4+0x08]
006A6260    call 0x006A62C4                                 ; => [ Call: __NLG_Call ]
006A6265    jmp 0x006A621E
006A6267    mov ecx, dword ptr ss:[esp+0x04]
006A626B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
006A6272    add esp, 0x18
006A6275    pop edi
006A6276    pop esi
006A6277    pop ebx
006A6278    ret
