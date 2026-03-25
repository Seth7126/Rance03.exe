// ============================================================
// 函数名称: sub_54b5d0
// 起始地址: 0x54b5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B5D0    push ebx
0054B5D1    mov ebx, dword ptr ss:[esp+0x08]
0054B5D5    mov eax, 0x2E8BA2E9
0054B5DA    push ebp
0054B5DB    mov ebp, ecx
0054B5DD    push esi
0054B5DE    push edi
0054B5DF    mov edi, dword ptr ss:[ebp+0x04]
0054B5E2    mov edx, edi
0054B5E4    sub edx, dword ptr ss:[ebp]
0054B5E7    imul edx
0054B5E9    sar edx, 0x03
0054B5EC    mov ecx, edx
0054B5EE    shr ecx, 0x1F
0054B5F1    add ecx, edx
0054B5F3    cmp ecx, ebx
0054B5F5    jbe 0x0054B619
0054B5F7    push dword ptr ss:[esp+0x14]
0054B5FB    sub ebx, ecx
0054B5FD    mov edx, edi
0054B5FF    imul esi, ebx, 0x2C
0054B602    push ecx
0054B603    add esi, edi
0054B605    mov ecx, esi
0054B607    call 0x0054BA00                                 ; => [ Call: sub_54ba00 ]
0054B60C    add esp, 0x08
0054B60F    mov dword ptr ss:[ebp+0x04], esi
0054B612    pop edi
0054B613    pop esi
0054B614    pop ebp
0054B615    pop ebx
0054B616    ret 0x04
0054B619    jnb 0x0054B673
0054B61B    mov eax, ebx
0054B61D    sub eax, ecx
0054B61F    mov ecx, ebp
0054B621    push eax
0054B622    call 0x0054B700                                 ; => [ Call: sub_54b700 ]
0054B627    mov ecx, dword ptr ss:[ebp+0x04]
0054B62A    mov eax, 0x2E8BA2E9
0054B62F    sub ecx, dword ptr ss:[ebp]
0054B632    push dword ptr ss:[esp+0x14]
0054B636    imul ecx
0054B638    mov ecx, dword ptr ss:[ebp+0x04]
0054B63B    sub esp, 0x08
0054B63E    sar edx, 0x03
0054B641    mov esi, edx
0054B643    shr esi, 0x1F
0054B646    add esi, edx
0054B648    mov edx, ebx
0054B64A    sub edx, esi
0054B64C    call 0x0054B9B0                                 ; => [ Call: sub_54b9b0 ]
0054B651    mov ecx, dword ptr ss:[ebp+0x04]
0054B654    mov eax, 0x2E8BA2E9
0054B659    sub ecx, dword ptr ss:[ebp]
0054B65C    add esp, 0x0C
0054B65F    imul ecx
0054B661    sar edx, 0x03
0054B664    mov eax, edx
0054B666    shr eax, 0x1F
0054B669    add eax, edx
0054B66B    sub ebx, eax
0054B66D    imul eax, ebx, 0x2C
0054B670    add dword ptr ss:[ebp+0x04], eax
0054B673    pop edi
0054B674    pop esi
0054B675    pop ebp
0054B676    pop ebx
0054B677    ret 0x04
