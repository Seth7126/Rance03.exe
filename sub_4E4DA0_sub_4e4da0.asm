// ============================================================
// 函数名称: sub_4e4da0
// 起始地址: 0x4e4da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4DA0    push ebp
004E4DA1    mov ebp, esp
004E4DA3    and esp, 0xFFFFFFF8
004E4DA6    push 0xFFFFFFFF
004E4DA8    push 0x6C0558                                   ; => [ Call: sub_6c0558 ]
004E4DAD    mov eax, dword ptr fs:[0x00000000]
004E4DB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E4DB4    sub esp, 0x58
004E4DB7    mov eax, dword ptr ds:[0x0074A408]
004E4DBC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E4DBE    mov dword ptr ss:[esp+0x50], eax
004E4DC2    push esi
004E4DC3    mov eax, dword ptr ds:[0x0074A408]
004E4DC8    xor eax, esp
004E4DCA    push eax                                        ; => [ Data: __security_cookie ]
004E4DCB    lea eax, ss:[esp+0x60]
004E4DCF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E4DD5    mov esi, ecx
004E4DD7    mov eax, dword ptr ss:[ebp+0x08]
004E4DDA    cmp dword ptr ds:[esi+0x14], 0x00
004E4DDE    mov dword ptr ss:[esp+0x08], eax
004E4DE2    mov eax, dword ptr ss:[ebp+0x0C]
004E4DE5    mov dword ptr ss:[esp+0x0C], eax
004E4DE9    setnz al
004E4DEC    xor ecx, ecx
004E4DEE    test al, al
004E4DF0    lea eax, ss:[esp+0x28]
004E4DF4    setnz cl
004E4DF7    push ecx
004E4DF8    push 0x6E1D24
004E4DFD    push eax
004E4DFE    call 0x004691F0
004E4E03    add esp, 0x0C
004E4E06    push eax
004E4E07    lea ecx, ss:[esp+0x0C]
004E4E0B    mov dword ptr ss:[esp+0x6C], 0x00
004E4E13    call 0x004E4FF0                                 ; => [ Call: sub_4e4ff0 | Call: sub_4691f0 ]
004E4E18    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004E4E20    cmp dword ptr ss:[esp+0x3C], 0x10
004E4E25    jb 0x004E4E33
004E4E27    push dword ptr ss:[esp+0x28]
004E4E2B    call 0x0069AD76                                 ; => [ Call: j__free ]
004E4E30    add esp, 0x04
004E4E33    lea eax, ds:[esi+0x2C]
004E4E36    push eax
004E4E37    lea eax, ss:[esp+0x14]
004E4E3B    push eax
004E4E3C    call 0x004E50C0                                 ; => [ Call: sub_4e50c0 ]
004E4E41    mov dword ptr ss:[esp+0x68], 0x01
004E4E49    cmp dword ptr ds:[eax+0x14], 0x10
004E4E4D    jb 0x004E4E51
004E4E4F    mov eax, dword ptr ds:[eax]
004E4E51    push eax
004E4E52    lea eax, ss:[esp+0x2C]
004E4E56    push 0x6E1E38
004E4E5B    push eax
004E4E5C    call 0x004691F0
004E4E61    add esp, 0x0C
004E4E64    push eax
004E4E65    lea ecx, ss:[esp+0x0C]
004E4E69    mov byte ptr ss:[esp+0x6C], 0x02
004E4E6E    call 0x004E4FF0                                 ; => [ Call: sub_4e4ff0 | Call: sub_4691f0 ]
004E4E73    cmp dword ptr ss:[esp+0x3C], 0x10
004E4E78    jb 0x004E4E86
004E4E7A    push dword ptr ss:[esp+0x28]
004E4E7E    call 0x0069AD76                                 ; => [ Call: j__free ]
004E4E83    add esp, 0x04
004E4E86    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004E4E8E    cmp dword ptr ss:[esp+0x24], 0x10
004E4E93    mov dword ptr ss:[esp+0x3C], 0x0F
004E4E9B    mov dword ptr ss:[esp+0x38], 0x00
004E4EA3    mov byte ptr ss:[esp+0x28], 0x00
004E4EA8    jb 0x004E4EB6
004E4EAA    push dword ptr ss:[esp+0x10]
004E4EAE    call 0x0069AD76                                 ; => [ Call: j__free ]
004E4EB3    add esp, 0x04
004E4EB6    push dword ptr ds:[esi+0x48]
004E4EB9    lea eax, ss:[esp+0x14]
004E4EBD    push 0x6E1E24
004E4EC2    push eax
004E4EC3    call 0x004691F0
004E4EC8    add esp, 0x0C
004E4ECB    push eax
004E4ECC    lea ecx, ss:[esp+0x0C]
004E4ED0    mov dword ptr ss:[esp+0x6C], 0x03
004E4ED8    call 0x004E4FF0                                 ; => [ Call: sub_4e4ff0 | Call: sub_4691f0 ]
004E4EDD    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004E4EE5    cmp dword ptr ss:[esp+0x24], 0x10
004E4EEA    jb 0x004E4EF8
004E4EEC    push dword ptr ss:[esp+0x10]
004E4EF0    call 0x0069AD76                                 ; => [ Call: j__free ]
004E4EF5    add esp, 0x04
004E4EF8    push dword ptr ds:[esi+0x4C]
004E4EFB    lea eax, ss:[esp+0x14]
004E4EFF    push 0x6E1E0C
004E4F04    push eax
004E4F05    call 0x004691F0
004E4F0A    add esp, 0x0C
004E4F0D    push eax
004E4F0E    lea ecx, ss:[esp+0x0C]
004E4F12    mov dword ptr ss:[esp+0x6C], 0x04
004E4F1A    call 0x004E4FF0                                 ; => [ Call: sub_4e4ff0 | Call: sub_4691f0 ]
004E4F1F    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004E4F27    cmp dword ptr ss:[esp+0x24], 0x10
004E4F2C    jb 0x004E4F3A
004E4F2E    push dword ptr ss:[esp+0x10]
004E4F32    call 0x0069AD76                                 ; => [ Call: j__free ]
004E4F37    add esp, 0x04
004E4F3A    push dword ptr ds:[esi+0x58]
004E4F3D    lea eax, ss:[esp+0x14]
004E4F41    push dword ptr ds:[esi+0x54]
004E4F44    push dword ptr ds:[esi+0x50]
004E4F47    push 0x6E1DF8
004E4F4C    push eax
004E4F4D    call 0x004691F0
004E4F52    add esp, 0x14
004E4F55    push eax
004E4F56    lea ecx, ss:[esp+0x0C]
004E4F5A    mov dword ptr ss:[esp+0x6C], 0x05
004E4F62    call 0x004E4FF0                                 ; => [ Call: sub_4e4ff0 | Call: sub_4691f0 ]
004E4F67    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004E4F6F    cmp dword ptr ss:[esp+0x24], 0x10
004E4F74    jb 0x004E4F82
004E4F76    push dword ptr ss:[esp+0x10]
004E4F7A    call 0x0069AD76                                 ; => [ Call: j__free ]
004E4F7F    add esp, 0x04
004E4F82    mov ecx, dword ptr ds:[esi+0x44]
004E4F85    test ecx, ecx
004E4F87    jz 0x004E4F90
004E4F89    call 0x004430F0                                 ; => [ Call: sub_4430f0 ]
004E4F8E    jmp 0x004E4F92
004E4F90    xor eax, eax
004E4F92    push eax
004E4F93    lea eax, ss:[esp+0x44]
004E4F97    push 0x6E1E58
004E4F9C    push eax
004E4F9D    call 0x004691F0
004E4FA2    add esp, 0x0C
004E4FA5    push eax
004E4FA6    lea ecx, ss:[esp+0x0C]
004E4FAA    mov dword ptr ss:[esp+0x6C], 0x06
004E4FB2    call 0x004E4FF0                                 ; => [ Call: sub_4e4ff0 | Call: sub_4691f0 ]
004E4FB7    cmp dword ptr ss:[esp+0x54], 0x10
004E4FBC    jb 0x004E4FCA
004E4FBE    push dword ptr ss:[esp+0x40]
004E4FC2    call 0x0069AD76                                 ; => [ Call: j__free ]
004E4FC7    add esp, 0x04
004E4FCA    mov al, 0x01
004E4FCC    mov ecx, dword ptr ss:[esp+0x60]
004E4FD0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E4FD7    pop ecx
004E4FD8    pop esi
004E4FD9    mov ecx, dword ptr ss:[esp+0x50]
004E4FDD    xor ecx, esp
004E4FDF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E4FE4    mov esp, ebp
004E4FE6    pop ebp
004E4FE7    ret 0x08
