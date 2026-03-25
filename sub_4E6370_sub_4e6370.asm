// ============================================================
// 函数名称: sub_4e6370
// 起始地址: 0x4e6370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6370    push 0xFFFFFFFF
004E6372    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
004E6377    mov eax, dword ptr fs:[0x00000000]
004E637D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E637E    sub esp, 0x28
004E6381    mov eax, dword ptr ds:[0x0074A408]
004E6386    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E6388    mov dword ptr ss:[esp+0x20], eax
004E638C    push ebx
004E638D    push ebp
004E638E    push esi
004E638F    push edi
004E6390    mov eax, dword ptr ds:[0x0074A408]
004E6395    xor eax, esp
004E6397    push eax                                        ; => [ Data: __security_cookie ]
004E6398    lea eax, ss:[esp+0x3C]
004E639C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E63A2    mov eax, ecx
004E63A4    mov dword ptr ss:[esp+0x18], eax
004E63A8    push dword ptr ds:[eax+0x08]
004E63AB    mov ebx, dword ptr ss:[esp+0x50]
004E63AF    lea ebp, ds:[eax+0x04]
004E63B2    push dword ptr ss:[ebp]
004E63B5    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004E63BA    mov eax, dword ptr ss:[ebp]
004E63BD    mov dword ptr ss:[ebp+0x04], eax
004E63C0    mov ecx, dword ptr ds:[ebx+0x04]
004E63C3    lea edx, ds:[ecx+0x04]
004E63C6    cmp edx, dword ptr ds:[ebx+0x08]
004E63C9    jnbe 0x004E64A3                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E63CF    movzx edi, byte ptr ds:[ecx+0x03]
004E63D3    mov esi, 0x00
004E63D8    movzx eax, byte ptr ds:[ecx+0x02]
004E63DC    shl edi, 0x08
004E63DF    or edi, eax
004E63E1    movzx eax, byte ptr ds:[ecx+0x01]
004E63E5    shl edi, 0x08
004E63E8    or edi, eax
004E63EA    movzx eax, byte ptr ds:[ecx]
004E63ED    shl edi, 0x08
004E63F0    or edi, eax
004E63F2    mov dword ptr ds:[ebx+0x04], edx
004E63F5    jle 0x004E6459
004E63F7    jmp 0x004E6400
004E6400    mov dword ptr ss:[esp+0x30], 0x0F
004E6408    mov dword ptr ss:[esp+0x2C], 0x00
004E6410    mov byte ptr ss:[esp+0x1C], 0x00
004E6415    lea eax, ss:[esp+0x1C]
004E6419    mov dword ptr ss:[esp+0x44], 0x00
004E6421    push eax
004E6422    mov ecx, ebx
004E6424    call 0x00468D00
004E6429    test al, al
004E642B    jz 0x004E6490                                   ; => [ Call: sub_468d00 ]
004E642D    lea eax, ss:[esp+0x1C]
004E6431    mov ecx, ebp
004E6433    push eax
004E6434    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
004E6439    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004E6441    cmp dword ptr ss:[esp+0x30], 0x10
004E6446    jb 0x004E6454
004E6448    push dword ptr ss:[esp+0x1C]
004E644C    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6451    add esp, 0x04
004E6454    inc esi
004E6455    cmp esi, edi
004E6457    jl 0x004E6400
004E6459    mov edx, dword ptr ds:[ebx+0x04]
004E645C    lea esi, ds:[edx+0x04]
004E645F    cmp esi, dword ptr ds:[ebx+0x08]
004E6462    jnbe 0x004E64A3
004E6464    movzx ecx, byte ptr ds:[edx+0x03]
004E6468    movzx eax, byte ptr ds:[edx+0x02]
004E646C    shl ecx, 0x08
004E646F    or ecx, eax
004E6471    movzx eax, byte ptr ds:[edx+0x01]
004E6475    shl ecx, 0x08
004E6478    or ecx, eax
004E647A    movzx eax, byte ptr ds:[edx]
004E647D    shl ecx, 0x08
004E6480    or ecx, eax
004E6482    mov dword ptr ds:[ebx+0x04], esi
004E6485    mov eax, dword ptr ss:[esp+0x18]
004E6489    mov dword ptr ds:[eax+0x10], ecx
004E648C    mov al, 0x01
004E648E    jmp 0x004E64A5
004E6490    cmp dword ptr ss:[esp+0x30], 0x10
004E6495    jb 0x004E64A3
004E6497    push dword ptr ss:[esp+0x1C]
004E649B    call 0x0069AD76                                 ; => [ Call: j__free ]
004E64A0    add esp, 0x04
004E64A3    xor al, al
004E64A5    mov ecx, dword ptr ss:[esp+0x3C]
004E64A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E64B0    pop ecx
004E64B1    pop edi
004E64B2    pop esi
004E64B3    pop ebp
004E64B4    pop ebx
004E64B5    mov ecx, dword ptr ss:[esp+0x20]
004E64B9    xor ecx, esp
004E64BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E64C0    add esp, 0x34
004E64C3    ret 0x04
