// ============================================================
// 函数名称: sub_5dae30
// 起始地址: 0x5dae30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DAE30    push 0xFFFFFFFF
005DAE32    push 0x6CA83B                                   ; => [ Call: sub_6ca83b ]
005DAE37    mov eax, dword ptr fs:[0x00000000]
005DAE3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DAE3E    sub esp, 0x17C
005DAE44    mov eax, dword ptr ds:[0x0074A408]
005DAE49    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DAE4B    mov dword ptr ss:[esp+0x178], eax
005DAE52    push ebx
005DAE53    push ebp
005DAE54    push esi
005DAE55    push edi
005DAE56    mov eax, dword ptr ds:[0x0074A408]
005DAE5B    xor eax, esp
005DAE5D    push eax                                        ; => [ Data: __security_cookie ]
005DAE5E    lea eax, ss:[esp+0x190]
005DAE65    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DAE6B    mov ebx, ecx
005DAE6D    mov ebp, dword ptr ss:[esp+0x1A4]
005DAE74    mov esi, dword ptr ss:[esp+0x1A0]
005DAE7B    push ebp
005DAE7C    call 0x005DB290
005DAE81    test al, al
005DAE83    jz 0x005DAED1                                   ; => [ Type: HANDLE | Call: sub_5db290 ]
005DAE85    mov edi, dword ptr ds:[ebx+0x1C]
005DAE88    lea ecx, ds:[ebx+0x1C]
005DAE8B    push ebp
005DAE8C    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DAE91    mov esi, eax
005DAE93    cmp esi, dword ptr ds:[ebx+0x1C]
005DAE96    jz 0x005DAEBA
005DAE98    lea eax, ds:[esi+0x10]
005DAE9B    push eax
005DAE9C    push ebp
005DAE9D    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005DAEA2    test al, al
005DAEA4    jnz 0x005DAEBA
005DAEA6    lea ecx, ss:[esp+0x18]
005DAEAA    mov dword ptr ss:[esp+0x18], esi
005DAEAE    xor eax, eax
005DAEB0    cmp dword ptr ds:[ecx], edi
005DAEB2    setnz al
005DAEB5    jmp 0x005DAF63
005DAEBA    mov eax, dword ptr ds:[ebx+0x1C]
005DAEBD    lea ecx, ss:[esp+0x18]
005DAEC1    mov dword ptr ss:[esp+0x18], eax
005DAEC5    xor eax, eax
005DAEC7    cmp dword ptr ds:[ecx], edi
005DAEC9    setnz al
005DAECC    jmp 0x005DAF63
005DAED1    mov edx, esi
005DAED3    lea ecx, ss:[esp+0x34]
005DAED7    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005DAEDC    push ebp
005DAEDD    mov edx, eax
005DAEDF    mov dword ptr ss:[esp+0x19C], 0x00
005DAEEA    lea ecx, ss:[esp+0x20]
005DAEEE    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005DAEF3    add esp, 0x04
005DAEF6    cmp dword ptr ds:[eax+0x14], 0x10
005DAEFA    jb 0x005DAEFE
005DAEFC    mov eax, dword ptr ds:[eax]
005DAEFE    lea ecx, ss:[esp+0x4C]
005DAF02    push ecx
005DAF03    push eax
005DAF04    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA ]
005DAF0A    cmp eax, 0xFFFFFFFF
005DAF0D    jnz 0x005DAF13
005DAF0F    xor bl, bl
005DAF11    jmp 0x005DAF26
005DAF13    push eax
005DAF14    call dword ptr ds:[0x006D41FC]
005DAF1A    mov bl, byte ptr ss:[esp+0x4C]                  ; => [ Field: dwFileAttributes ]
005DAF1E    shr bl, 0x04
005DAF21    not bl
005DAF23    and bl, 0x01
005DAF26    cmp dword ptr ss:[esp+0x30], 0x10
005DAF2B    jb 0x005DAF39
005DAF2D    push dword ptr ss:[esp+0x1C]
005DAF31    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAF36    add esp, 0x04
005DAF39    cmp dword ptr ss:[esp+0x48], 0x10
005DAF3E    mov dword ptr ss:[esp+0x30], 0x0F
005DAF46    mov dword ptr ss:[esp+0x2C], 0x00
005DAF4E    mov byte ptr ss:[esp+0x1C], 0x00
005DAF53    jb 0x005DAF61
005DAF55    push dword ptr ss:[esp+0x34]
005DAF59    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAF5E    add esp, 0x04
005DAF61    mov al, bl
005DAF63    mov ecx, dword ptr ss:[esp+0x190]
005DAF6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DAF71    pop ecx
005DAF72    pop edi
005DAF73    pop esi
005DAF74    pop ebp
005DAF75    pop ebx
005DAF76    mov ecx, dword ptr ss:[esp+0x178]
005DAF7D    xor ecx, esp
005DAF7F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DAF84    add esp, 0x188
005DAF8A    ret 0x08
