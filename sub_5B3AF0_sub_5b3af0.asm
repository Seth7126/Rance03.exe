// ============================================================
// 函数名称: sub_5b3af0
// 起始地址: 0x5b3af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3AF0    push 0xFFFFFFFF
005B3AF2    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005B3AF7    mov eax, dword ptr fs:[0x00000000]
005B3AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B3AFE    sub esp, 0x24
005B3B01    mov eax, dword ptr ds:[0x0074A408]
005B3B06    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B3B08    mov dword ptr ss:[esp+0x20], eax
005B3B0C    push ebx
005B3B0D    push ebp
005B3B0E    push esi
005B3B0F    push edi
005B3B10    mov eax, dword ptr ds:[0x0074A408]
005B3B15    xor eax, esp
005B3B17    push eax                                        ; => [ Data: __security_cookie ]
005B3B18    lea eax, ss:[esp+0x38]
005B3B1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B3B22    mov ebp, ecx
005B3B24    mov eax, dword ptr ss:[esp+0x4C]
005B3B28    lea ebx, ss:[ebp+0x08]
005B3B2B    push dword ptr ss:[esp+0x48]
005B3B2F    mov ecx, ebx
005B3B31    mov dword ptr ss:[esp+0x1C], eax
005B3B35    call 0x005B43A0                                 ; => [ Call: sub_5b43a0 ]
005B3B3A    mov esi, dword ptr ds:[ebx]
005B3B3C    cmp esi, dword ptr ss:[ebp+0x0C]
005B3B3F    jz 0x005B3C19
005B3B45    lea edi, ds:[esi+0x08]
005B3B48    jmp 0x005B3B50
005B3B50    mov ecx, esi
005B3B52    mov eax, 0x92492493
005B3B57    sub ecx, dword ptr ds:[ebx]
005B3B59    imul ecx
005B3B5B    mov eax, dword ptr ss:[esp+0x18]
005B3B5F    add edx, ecx
005B3B61    sar edx, 0x05
005B3B64    mov ebx, edx
005B3B66    mov ecx, dword ptr ds:[eax+0x58]
005B3B69    sub ecx, dword ptr ds:[eax+0x54]
005B3B6C    mov eax, 0x38E38E39
005B3B71    shr ebx, 0x1F
005B3B74    add ebx, edx
005B3B76    imul ecx
005B3B78    sar edx, 0x04
005B3B7B    mov eax, edx
005B3B7D    shr eax, 0x1F
005B3B80    add eax, edx
005B3B82    cmp ebx, eax
005B3B84    jnb 0x005B3BAC
005B3B86    mov eax, dword ptr ss:[esp+0x18]
005B3B8A    lea ecx, ds:[ebx+ebx*8]
005B3B8D    mov eax, dword ptr ds:[eax+0x54]
005B3B90    lea eax, ds:[eax+ecx*8]
005B3B93    test eax, eax
005B3B95    jz 0x005B3BAC
005B3B97    add eax, 0x08
005B3B9A    cmp edi, eax
005B3B9C    jz 0x005B3C07
005B3B9E    push 0xFFFFFFFF
005B3BA0    push 0x00
005B3BA2    push eax
005B3BA3    mov ecx, edi
005B3BA5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B3BAA    jmp 0x005B3C07
005B3BAC    push ebx
005B3BAD    lea eax, ss:[esp+0x20]
005B3BB1    push 0x6E5E5C
005B3BB6    push eax
005B3BB7    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
005B3BBC    add esp, 0x0C
005B3BBF    mov dword ptr ss:[esp+0x40], 0x00
005B3BC7    cmp edi, eax
005B3BC9    jz 0x005B3BD7
005B3BCB    push 0xFFFFFFFF
005B3BCD    push 0x00
005B3BCF    push eax
005B3BD0    mov ecx, edi
005B3BD2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B3BD7    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
005B3BDF    cmp dword ptr ss:[esp+0x30], 0x10
005B3BE4    jb 0x005B3BF2
005B3BE6    push dword ptr ss:[esp+0x1C]
005B3BEA    call 0x0069AD76                                 ; => [ Call: j__free ]
005B3BEF    add esp, 0x04
005B3BF2    mov dword ptr ss:[esp+0x30], 0x0F
005B3BFA    mov dword ptr ss:[esp+0x2C], 0x00
005B3C02    mov byte ptr ss:[esp+0x1C], 0x00
005B3C07    add esi, 0x38
005B3C0A    lea ebx, ss:[ebp+0x08]
005B3C0D    add edi, 0x38
005B3C10    cmp esi, dword ptr ss:[ebp+0x0C]
005B3C13    jnz 0x005B3B50
005B3C19    mov ecx, dword ptr ss:[esp+0x38]
005B3C1D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B3C24    pop ecx
005B3C25    pop edi
005B3C26    pop esi
005B3C27    pop ebp
005B3C28    pop ebx
005B3C29    mov ecx, dword ptr ss:[esp+0x20]
005B3C2D    xor ecx, esp
005B3C2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B3C34    add esp, 0x30
005B3C37    ret 0x08
