// ============================================================
// 函数名称: sub_61c5a0
// 起始地址: 0x61c5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C5A0    push 0xFFFFFFFF
0061C5A2    push 0x6CE028                                   ; => [ Call: sub_6ce028 ]
0061C5A7    mov eax, dword ptr fs:[0x00000000]
0061C5AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061C5AE    sub esp, 0x20
0061C5B1    push ebx
0061C5B2    push ebp
0061C5B3    push esi
0061C5B4    push edi
0061C5B5    mov eax, dword ptr ds:[0x0074A408]
0061C5BA    xor eax, esp
0061C5BC    push eax
0061C5BD    lea eax, ss:[esp+0x34]
0061C5C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061C5C7    mov ebp, dword ptr ss:[esp+0x44]
0061C5CB    mov ecx, ebp
0061C5CD    mov eax, dword ptr ss:[ebp]
0061C5D0    call dword ptr ds:[eax]                         ; => [ Data: __security_cookie ]
0061C5D2    mov ebx, eax
0061C5D4    mov dword ptr ss:[esp+0x20], eax
0061C5D8    lea edx, ds:[ebx+0x01]
0061C5DB    jmp 0x0061C5E0
0061C5E0    mov cl, byte ptr ds:[ebx]
0061C5E2    inc ebx
0061C5E3    test cl, cl
0061C5E5    jnz 0x0061C5E0
0061C5E7    sub ebx, edx
0061C5E9    test ebx, ebx
0061C5EB    jle 0x0061C794
0061C5F1    xor esi, esi                                    ; => [ Call: nullptr ]
0061C5F3    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061C5F5    xor edi, edi
0061C5F7    mov dword ptr ss:[esp+0x28], esi                ; => [ Call: nullptr ]
0061C5FB    mov dword ptr ss:[esp+0x2C], ecx                ; => [ Call: nullptr ]
0061C5FF    mov dword ptr ss:[esp+0x30], edi
0061C603    xor eax, eax                                    ; => [ Call: nullptr ]
0061C605    mov dword ptr ss:[esp+0x3C], edi
0061C609    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
0061C60D    test ebx, ebx
0061C60F    jle 0x0061C724
0061C615    lea ebp, ds:[esi+0x1A]
0061C618    jmp 0x0061C620
0061C620    mov edx, dword ptr ss:[esp+0x20]
0061C624    mov al, byte ptr ds:[eax+edx*1]
0061C627    movzx eax, al
0061C62A    cdq
0061C62B    idiv ebp
0061C62D    lea ebp, ss:[esp+0x15]
0061C631    add al, 0x41
0061C633    mov dword ptr ss:[esp+0x18], edx
0061C637    mov dword ptr ss:[esp+0x24], eax
0061C63B    mov byte ptr ss:[esp+0x15], al
0061C63F    cmp ebp, ecx
0061C641    jnb 0x0061C671
0061C643    cmp esi, ebp
0061C645    jnbe 0x0061C671
0061C647    sub ebp, esi
0061C649    cmp ecx, edi
0061C64B    jnz 0x0061C668
0061C64D    push 0x01
0061C64F    lea ecx, ss:[esp+0x2C]
0061C653    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C658    mov edi, dword ptr ss:[esp+0x30]
0061C65C    mov ecx, dword ptr ss:[esp+0x2C]
0061C660    mov esi, dword ptr ss:[esp+0x28]
0061C664    mov edx, dword ptr ss:[esp+0x18]
0061C668    test ecx, ecx
0061C66A    jz 0x0061C69A
0061C66C    mov al, byte ptr ds:[esi+ebp*1]
0061C66F    jmp 0x0061C698
0061C671    cmp ecx, edi
0061C673    jnz 0x0061C694
0061C675    push 0x01
0061C677    lea ecx, ss:[esp+0x2C]
0061C67B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C680    mov edi, dword ptr ss:[esp+0x30]
0061C684    mov ecx, dword ptr ss:[esp+0x2C]
0061C688    mov esi, dword ptr ss:[esp+0x28]
0061C68C    mov edx, dword ptr ss:[esp+0x18]
0061C690    mov eax, dword ptr ss:[esp+0x24]
0061C694    test ecx, ecx
0061C696    jz 0x0061C69A
0061C698    mov byte ptr ds:[ecx], al
0061C69A    inc ecx
0061C69B    lea eax, ss:[esp+0x16]
0061C69F    add dl, 0x41
0061C6A2    mov dword ptr ss:[esp+0x2C], ecx
0061C6A6    mov dword ptr ss:[esp+0x18], edx
0061C6AA    mov byte ptr ss:[esp+0x16], dl
0061C6AE    cmp eax, ecx
0061C6B0    jnb 0x0061C6E0
0061C6B2    cmp esi, eax
0061C6B4    jnbe 0x0061C6E0
0061C6B6    mov ebp, eax
0061C6B8    sub ebp, esi
0061C6BA    cmp ecx, edi
0061C6BC    jnz 0x0061C6D5
0061C6BE    push 0x01
0061C6C0    lea ecx, ss:[esp+0x2C]
0061C6C4    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C6C9    mov edi, dword ptr ss:[esp+0x30]
0061C6CD    mov ecx, dword ptr ss:[esp+0x2C]
0061C6D1    mov esi, dword ptr ss:[esp+0x28]
0061C6D5    test ecx, ecx
0061C6D7    jz 0x0061C705
0061C6D9    mov al, byte ptr ds:[esi+ebp*1]
0061C6DC    mov byte ptr ds:[ecx], al
0061C6DE    jmp 0x0061C705
0061C6E0    cmp ecx, edi
0061C6E2    jnz 0x0061C6FF
0061C6E4    push 0x01
0061C6E6    lea ecx, ss:[esp+0x2C]
0061C6EA    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C6EF    mov edi, dword ptr ss:[esp+0x30]
0061C6F3    mov ecx, dword ptr ss:[esp+0x2C]
0061C6F7    mov esi, dword ptr ss:[esp+0x28]
0061C6FB    mov edx, dword ptr ss:[esp+0x18]
0061C6FF    test ecx, ecx
0061C701    jz 0x0061C705
0061C703    mov byte ptr ds:[ecx], dl
0061C705    mov eax, dword ptr ss:[esp+0x1C]
0061C709    inc ecx
0061C70A    inc eax
0061C70B    mov dword ptr ss:[esp+0x2C], ecx
0061C70F    mov dword ptr ss:[esp+0x1C], eax
0061C713    mov ebp, 0x1A
0061C718    cmp eax, ebx
0061C71A    jl 0x0061C620
0061C720    mov ebp, dword ptr ss:[esp+0x44]
0061C724    lea eax, ss:[esp+0x17]
0061C728    mov byte ptr ss:[esp+0x17], 0x00
0061C72D    cmp eax, ecx
0061C72F    jnb 0x0061C75B
0061C731    cmp esi, eax
0061C733    jnbe 0x0061C75B
0061C735    mov ebx, eax
0061C737    sub ebx, esi
0061C739    cmp ecx, edi
0061C73B    jnz 0x0061C750
0061C73D    push 0x01
0061C73F    lea ecx, ss:[esp+0x2C]
0061C743    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C748    mov ecx, dword ptr ss:[esp+0x2C]
0061C74C    mov esi, dword ptr ss:[esp+0x28]
0061C750    test ecx, ecx
0061C752    jz 0x0061C779
0061C754    mov al, byte ptr ds:[ebx+esi*1]
0061C757    mov byte ptr ds:[ecx], al
0061C759    jmp 0x0061C779
0061C75B    cmp ecx, edi
0061C75D    jnz 0x0061C772
0061C75F    push 0x01
0061C761    lea ecx, ss:[esp+0x2C]
0061C765    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C76A    mov ecx, dword ptr ss:[esp+0x2C]
0061C76E    mov esi, dword ptr ss:[esp+0x28]
0061C772    test ecx, ecx
0061C774    jz 0x0061C779
0061C776    mov byte ptr ds:[ecx], 0x00
0061C779    mov eax, dword ptr ss:[ebp]
0061C77C    inc ecx
0061C77D    mov dword ptr ss:[esp+0x2C], ecx
0061C781    mov ecx, ebp
0061C783    push esi
0061C784    call dword ptr ds:[eax+0x04]
0061C787    test esi, esi
0061C789    jz 0x0061C794
0061C78B    push esi
0061C78C    call 0x0069AD76                                 ; => [ Call: j__free ]
0061C791    add esp, 0x04
0061C794    mov al, 0x01
0061C796    mov ecx, dword ptr ss:[esp+0x34]
0061C79A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C7A1    pop ecx
0061C7A2    pop edi
0061C7A3    pop esi
0061C7A4    pop ebp
0061C7A5    pop ebx
0061C7A6    add esp, 0x2C
0061C7A9    ret 0x04
