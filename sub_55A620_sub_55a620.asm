// ============================================================
// 函数名称: sub_55a620
// 起始地址: 0x55a620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A620    push ecx
0055A621    mov eax, dword ptr ss:[esp+0x08]
0055A625    push ebx
0055A626    mov ebx, dword ptr ss:[esp+0x14]
0055A62A    push ebp
0055A62B    push edi
0055A62C    mov edi, edx
0055A62E    mov edx, dword ptr ss:[esp+0x18]
0055A632    mov dword ptr ss:[esp+0x0C], edi
0055A636    lea ebp, ds:[edx+edx*1]
0055A639    cmp ebp, ebx
0055A63B    jnle 0x0055A66B
0055A63D    lea edi, ds:[edx*4]
0055A644    push esi
0055A645    push dword ptr ss:[esp+0x24]
0055A649    lea edx, ds:[edi+ecx*1]
0055A64C    push eax
0055A64D    lea esi, ds:[edi+edx*1]
0055A650    push esi
0055A651    push edx
0055A652    call 0x0055A6A0                                 ; => [ Call: sub_55a6a0 ]
0055A657    sub ebx, ebp
0055A659    add esp, 0x10
0055A65C    mov ecx, esi
0055A65E    cmp ebx, ebp
0055A660    jnl 0x0055A645
0055A662    mov edi, dword ptr ss:[esp+0x10]
0055A666    mov edx, dword ptr ss:[esp+0x1C]
0055A66A    pop esi
0055A66B    cmp ebx, edx
0055A66D    jnle 0x0055A684
0055A66F    sub edi, ecx
0055A671    and edi, 0xFFFFFFFC
0055A674    push edi
0055A675    push ecx
0055A676    push eax
0055A677    call 0x0069A5D0
0055A67C    add esp, 0x0C
0055A67F    pop edi
0055A680    pop ebp
0055A681    pop ebx
0055A682    pop ecx
0055A683    ret                                             ; => [ Call: _memcpy ]
0055A684    push dword ptr ss:[esp+0x20]
0055A688    lea edx, ds:[ecx+edx*4]
0055A68B    push eax
0055A68C    push edi
0055A68D    push edx
0055A68E    call 0x0055A6A0
0055A693    add esp, 0x10
0055A696    pop edi
0055A697    pop ebp
0055A698    pop ebx
0055A699    pop ecx
0055A69A    ret                                             ; => [ Call: sub_55a6a0 ]
