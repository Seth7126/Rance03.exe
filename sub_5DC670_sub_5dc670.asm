// ============================================================
// 函数名称: sub_5dc670
// 起始地址: 0x5dc670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC670    push ebx
005DC671    mov ebx, dword ptr ss:[esp+0x08]
005DC675    mov eax, 0x66666667
005DC67A    push ebp
005DC67B    mov ebp, ecx
005DC67D    push esi
005DC67E    push edi
005DC67F    mov edi, dword ptr ss:[ebp+0x04]
005DC682    mov edx, edi
005DC684    sub edx, dword ptr ss:[ebp]
005DC687    imul edx
005DC689    sar edx, 0x04
005DC68C    mov ecx, edx
005DC68E    shr ecx, 0x1F
005DC691    add ecx, edx
005DC693    cmp ecx, ebx
005DC695    jbe 0x005DC6B0
005DC697    sub ebx, ecx
005DC699    push edi
005DC69A    lea eax, ds:[ebx+ebx*4]
005DC69D    lea esi, ds:[edi+eax*8]
005DC6A0    push esi
005DC6A1    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005DC6A6    pop edi
005DC6A7    mov dword ptr ss:[ebp+0x04], esi
005DC6AA    pop esi
005DC6AB    pop ebp
005DC6AC    pop ebx
005DC6AD    ret 0x04
005DC6B0    jnb 0x005DC70F
005DC6B2    mov eax, ebx
005DC6B4    sub eax, ecx
005DC6B6    mov ecx, ebp
005DC6B8    push eax
005DC6B9    call 0x005DC720                                 ; => [ Call: sub_5dc720 ]
005DC6BE    mov ecx, dword ptr ss:[ebp+0x04]
005DC6C1    mov eax, 0x66666667
005DC6C6    sub ecx, dword ptr ss:[ebp]
005DC6C9    push dword ptr ss:[esp+0x14]
005DC6CD    imul ecx
005DC6CF    mov ecx, dword ptr ss:[ebp+0x04]
005DC6D2    sub esp, 0x08
005DC6D5    sar edx, 0x04
005DC6D8    mov esi, edx
005DC6DA    shr esi, 0x1F
005DC6DD    add esi, edx
005DC6DF    mov edx, ebx
005DC6E1    sub edx, esi
005DC6E3    call 0x005DC880                                 ; => [ Call: sub_5dc880 ]
005DC6E8    mov esi, dword ptr ss:[ebp+0x04]
005DC6EB    mov eax, 0x66666667
005DC6F0    mov ecx, esi
005DC6F2    add esp, 0x0C
005DC6F5    sub ecx, dword ptr ss:[ebp]
005DC6F8    imul ecx
005DC6FA    sar edx, 0x04
005DC6FD    mov eax, edx
005DC6FF    shr eax, 0x1F
005DC702    add eax, edx
005DC704    sub ebx, eax
005DC706    lea eax, ds:[ebx+ebx*4]
005DC709    lea eax, ds:[esi+eax*8]
005DC70C    mov dword ptr ss:[ebp+0x04], eax
005DC70F    pop edi
005DC710    pop esi
005DC711    pop ebp
005DC712    pop ebx
005DC713    ret 0x04
