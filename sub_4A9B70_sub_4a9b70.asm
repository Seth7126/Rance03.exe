// ============================================================
// 函数名称: sub_4a9b70
// 起始地址: 0x4a9b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9B70    push 0xFFFFFFFF
004A9B72    push 0x6BC958                                   ; => [ Call: sub_6bc958 ]
004A9B77    mov eax, dword ptr fs:[0x00000000]
004A9B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A9B7E    sub esp, 0x10
004A9B81    push ebx
004A9B82    mov eax, dword ptr ds:[0x0074A408]
004A9B87    xor eax, esp
004A9B89    push eax                                        ; => [ Data: __security_cookie ]
004A9B8A    lea eax, ss:[esp+0x18]
004A9B8E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A9B94    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9B9A    mov dword ptr ss:[esp+0x0C], 0x00
004A9BA2    mov dword ptr ss:[esp+0x10], 0x00
004A9BAA    mov dword ptr ss:[esp+0x14], 0x00
004A9BB2    lea eax, ss:[esp+0x0C]
004A9BB6    mov dword ptr ss:[esp+0x20], 0x00
004A9BBE    add ecx, 0x74
004A9BC1    push eax
004A9BC2    push ecx
004A9BC3    push dword ptr ss:[esp+0x30]
004A9BC7    add ecx, 0xF0
004A9BCD    call 0x004CFB00
004A9BD2    test al, al
004A9BD4    jnz 0x004A9BDA                                  ; => [ Call: sub_4cfb00 ]
004A9BD6    xor bl, bl
004A9BD8    jmp 0x004A9BEA
004A9BDA    push dword ptr ss:[esp+0x2C]
004A9BDE    lea eax, ss:[esp+0x10]
004A9BE2    push eax
004A9BE3    call 0x004A9600
004A9BE8    mov bl, al                                      ; => [ Call: sub_4a9600 ]
004A9BEA    mov eax, dword ptr ss:[esp+0x0C]
004A9BEE    test eax, eax
004A9BF0    jz 0x004A9BFB
004A9BF2    push eax
004A9BF3    call 0x0069AD76                                 ; => [ Call: j__free ]
004A9BF8    add esp, 0x04
004A9BFB    mov al, bl
004A9BFD    mov ecx, dword ptr ss:[esp+0x18]
004A9C01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A9C08    pop ecx
004A9C09    pop ebx
004A9C0A    add esp, 0x1C
004A9C0D    ret 0x08
