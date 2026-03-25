// ============================================================
// 函数名称: sub_4ca680
// 起始地址: 0x4ca680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CA680    push 0xFFFFFFFF
004CA682    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
004CA687    mov eax, dword ptr fs:[0x00000000]
004CA68D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CA68E    sub esp, 0x28
004CA691    mov eax, dword ptr ds:[0x0074A408]
004CA696    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CA698    mov dword ptr ss:[esp+0x20], eax
004CA69C    push ebx
004CA69D    push ebp
004CA69E    push esi
004CA69F    push edi
004CA6A0    mov eax, dword ptr ds:[0x0074A408]
004CA6A5    xor eax, esp
004CA6A7    push eax                                        ; => [ Data: __security_cookie ]
004CA6A8    lea eax, ss:[esp+0x3C]
004CA6AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CA6B2    mov eax, dword ptr ds:[ecx+0x10]
004CA6B5    lea ebx, ds:[ecx+0x10]
004CA6B8    mov ebp, dword ptr ss:[esp+0x4C]
004CA6BC    mov ecx, ebx
004CA6BE    push dword ptr ds:[eax+0x04]
004CA6C1    call 0x00418220                                 ; => [ Call: sub_418220 ]
004CA6C6    mov eax, dword ptr ds:[ebx]
004CA6C8    mov dword ptr ds:[eax+0x04], eax
004CA6CB    mov eax, dword ptr ds:[ebx]
004CA6CD    mov dword ptr ds:[eax], eax
004CA6CF    mov eax, dword ptr ds:[ebx]
004CA6D1    mov dword ptr ds:[eax+0x08], eax
004CA6D4    mov dword ptr ds:[ebx+0x04], 0x00
004CA6DB    mov ecx, dword ptr ss:[ebp+0x04]
004CA6DE    lea edx, ds:[ecx+0x04]
004CA6E1    cmp edx, dword ptr ss:[ebp+0x08]
004CA6E4    jnbe 0x004CA79E
004CA6EA    movzx edi, byte ptr ds:[ecx+0x03]
004CA6EE    mov esi, 0x00
004CA6F3    movzx eax, byte ptr ds:[ecx+0x02]
004CA6F7    shl edi, 0x08
004CA6FA    or edi, eax
004CA6FC    movzx eax, byte ptr ds:[ecx+0x01]
004CA700    shl edi, 0x08
004CA703    or edi, eax
004CA705    movzx eax, byte ptr ds:[ecx]
004CA708    shl edi, 0x08
004CA70B    or edi, eax
004CA70D    mov dword ptr ss:[ebp+0x04], edx
004CA710    jle 0x004CA787
004CA712    jmp 0x004CA720
004CA720    mov dword ptr ss:[esp+0x30], 0x0F
004CA728    mov dword ptr ss:[esp+0x2C], 0x00
004CA730    mov byte ptr ss:[esp+0x1C], 0x00
004CA735    lea eax, ss:[esp+0x1C]
004CA739    mov dword ptr ss:[esp+0x44], 0x00
004CA741    push eax
004CA742    mov ecx, ebp
004CA744    call 0x00468D00                                 ; => [ Call: sub_468d00 ]
004CA749    test al, al
004CA74B    jz 0x004CA78B
004CA74D    movzx eax, byte ptr ds:[0x0075DD2A]
004CA754    push eax                                        ; => [ Data: data_75dd2a ]
004CA755    lea eax, ss:[esp+0x20]
004CA759    push eax
004CA75A    push ecx
004CA75B    lea eax, ss:[esp+0x20]
004CA75F    mov ecx, ebx
004CA761    push eax
004CA762    call 0x004CE1A0                                 ; => [ Call: sub_4ce1a0 ]
004CA767    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004CA76F    cmp dword ptr ss:[esp+0x30], 0x10
004CA774    jb 0x004CA782
004CA776    push dword ptr ss:[esp+0x1C]
004CA77A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CA77F    add esp, 0x04
004CA782    inc esi
004CA783    cmp esi, edi
004CA785    jl 0x004CA720
004CA787    mov al, 0x01
004CA789    jmp 0x004CA7A0
004CA78B    cmp dword ptr ss:[esp+0x30], 0x10
004CA790    jb 0x004CA79E
004CA792    push dword ptr ss:[esp+0x1C]
004CA796    call 0x0069AD76                                 ; => [ Call: j__free ]
004CA79B    add esp, 0x04
004CA79E    xor al, al
004CA7A0    mov ecx, dword ptr ss:[esp+0x3C]
004CA7A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CA7AB    pop ecx
004CA7AC    pop edi
004CA7AD    pop esi
004CA7AE    pop ebp
004CA7AF    pop ebx
004CA7B0    mov ecx, dword ptr ss:[esp+0x20]
004CA7B4    xor ecx, esp
004CA7B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CA7BB    add esp, 0x34
004CA7BE    ret 0x04
