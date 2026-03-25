// ============================================================
// 函数名称: sub_64cb70
// 起始地址: 0x64cb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064CB70    push ebp
0064CB71    mov ebp, esp
0064CB73    and esp, 0xFFFFFFF8
0064CB76    push 0xFFFFFFFF                                 ; => [ Type: RECT | Field: right ]
0064CB78    push 0x6CE95B                                   ; => [ Field: top | Call: sub_6ce95b ]
0064CB7D    mov eax, dword ptr fs:[0x00000000]
0064CB83    push eax                                        ; => [ Type: TEB | Field: NtTib | Field: left | Field: ExceptionList ]
0064CB84    push ecx
0064CB85    mov eax, 0x4034
0064CB8A    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0064CB8F    mov eax, dword ptr ds:[0x0074A408]
0064CB94    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064CB96    mov dword ptr ss:[esp+0x4030], eax
0064CB9D    push ebx
0064CB9E    push esi
0064CB9F    push edi
0064CBA0    mov eax, dword ptr ds:[0x0074A408]
0064CBA5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064CBA7    push eax
0064CBA8    lea eax, ss:[esp+0x4048]
0064CBAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064CBB5    mov edi, ecx
0064CBB7    mov dword ptr ss:[esp+0x10], edi
0064CBBB    mov esi, dword ptr ss:[ebp+0x08]
0064CBBE    lea eax, ss:[esp+0x3C]
0064CBC2    mov cl, byte ptr ds:[esi]
0064CBC4    test cl, cl
0064CBC6    jz 0x0064CC8F
0064CBCC    lea esp, ss:[esp]
0064CBD0    cmp cl, 0x81
0064CBD3    jb 0x0064CBDA
0064CBD5    cmp cl, 0x9F
0064CBD8    jbe 0x0064CBE4
0064CBDA    cmp cl, 0xE0
0064CBDD    jb 0x0064CBF4
0064CBDF    cmp cl, 0xEF
0064CBE2    jnbe 0x0064CBF4
0064CBE4    mov byte ptr ds:[eax], cl
0064CBE6    mov cl, byte ptr ds:[esi+0x01]
0064CBE9    mov byte ptr ds:[eax+0x01], cl
0064CBEC    add eax, 0x02
0064CBEF    add esi, 0x02
0064CBF2    jmp 0x0064CC70
0064CBF4    cmp cl, 0x0A
0064CBF7    jnz 0x0064CC6C
0064CBF9    mov byte ptr ds:[eax], 0x00
0064CBFC    mov ecx, edi
0064CBFE    lea eax, ss:[esp+0x3C]
0064CC02    push eax
0064CC03    call 0x0064CD70                                 ; => [ Call: sub_64cd70 ]
0064CC08    push 0x00
0064CC0A    push 0x6DA80B
0064CC0F    lea ecx, ss:[esp+0x2C]
0064CC13    mov dword ptr ss:[esp+0x40], 0x0F
0064CC1B    mov dword ptr ss:[esp+0x3C], 0x00
0064CC23    mov byte ptr ss:[esp+0x2C], 0x00
0064CC28    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0064CC2D    lea eax, ss:[esp+0x24]
0064CC31    mov dword ptr ss:[esp+0x4050], 0x00
0064CC3C    push eax
0064CC3D    lea ecx, ds:[edi+0xB8]
0064CC43    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0064CC48    mov dword ptr ss:[esp+0x4050], 0xFFFFFFFF
0064CC53    cmp dword ptr ss:[esp+0x38], 0x10
0064CC58    jb 0x0064CC66
0064CC5A    push dword ptr ss:[esp+0x24]
0064CC5E    call 0x0069AD76
0064CC63    add esp, 0x04
0064CC66    lea eax, ss:[esp+0x3C]
0064CC6A    jmp 0x0064CC6F
0064CC6C    mov byte ptr ds:[eax], cl
0064CC6E    inc eax
0064CC6F    inc esi
0064CC70    mov cl, byte ptr ds:[esi]
0064CC72    test cl, cl
0064CC74    jnz 0x0064CBD0
0064CC7A    lea ecx, ss:[esp+0x3C]
0064CC7E    cmp eax, ecx
0064CC80    jbe 0x0064CC8F
0064CC82    mov byte ptr ds:[eax], 0x00
0064CC85    mov eax, ecx
0064CC87    push eax
0064CC88    mov ecx, edi
0064CC8A    call 0x0064CD70                                 ; => [ Call: sub_64cd70 ]
0064CC8F    mov eax, dword ptr ds:[edi+0x08]
0064CC92    mov esi, dword ptr ds:[eax]                     ; => [ Type: HWND ]
0064CC94    test esi, esi
0064CC96    jz 0x0064CD16
0064CC98    mov ecx, dword ptr ds:[edi+0xBC]
0064CC9E    mov eax, 0x2AAAAAAB
0064CCA3    sub ecx, dword ptr ds:[edi+0xB8]
0064CCA9    imul ecx
0064CCAB    lea eax, ss:[esp+0x14]
0064CCAF    sar edx, 0x02
0064CCB2    mov ebx, edx
0064CCB4    dec edx
0064CCB5    push eax
0064CCB6    shr ebx, 0x1F
0064CCB9    push esi
0064CCBA    add ebx, edx
0064CCBC    call dword ptr ds:[0x006D441C]
0064CCC2    mov edi, dword ptr ds:[edi+0x14]
0064CCC5    mov eax, edi
0064CCC7    mov esi, dword ptr ss:[esp+0x1C]
0064CCCB    sub esi, dword ptr ss:[esp+0x14]
0064CCCF    cdq
0064CCD0    sub eax, edx
0064CCD2    mov ecx, eax
0064CCD4    mov eax, esi
0064CCD6    sar ecx, 0x01
0064CCD8    cdq                                             ; => [ Field: left | Field: right ]
0064CCD9    idiv ecx
0064CCDB    mov ecx, dword ptr ss:[esp+0x10]
0064CCDF    mov esi, eax
0064CCE1    mov eax, dword ptr ss:[esp+0x20]
0064CCE5    sub eax, dword ptr ss:[esp+0x18]
0064CCE9    cdq
0064CCEA    mov ecx, dword ptr ds:[ecx+0x1C]
0064CCED    add ecx, edi
0064CCEF    mov edi, dword ptr ss:[esp+0x10]
0064CCF3    idiv ecx
0064CCF5    mov ecx, edi
0064CCF7    push eax
0064CCF8    call 0x00650F00                                 ; => [ Field: top | Field: bottom | Call: sub_650f00 ]
0064CCFD    push esi
0064CCFE    mov ecx, edi
0064CD00    call 0x00651040                                 ; => [ Call: sub_651040 ]
0064CD05    push 0x01
0064CD07    push ebx
0064CD08    mov ecx, edi
0064CD0A    call 0x00650F80                                 ; => [ Call: sub_650f80 ]
0064CD0F    mov eax, dword ptr ds:[edi]
0064CD11    mov ecx, edi
0064CD13    call dword ptr ds:[eax+0x3C]
0064CD16    mov ecx, dword ptr ss:[esp+0x4048]
0064CD1D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064CD24    pop ecx
0064CD25    pop edi
0064CD26    pop esi
0064CD27    pop ebx
0064CD28    mov ecx, dword ptr ss:[esp+0x4030]
0064CD2F    xor ecx, esp
0064CD31    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064CD36    mov esp, ebp
0064CD38    pop ebp
0064CD39    ret 0x04
