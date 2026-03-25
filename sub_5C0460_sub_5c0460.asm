// ============================================================
// 函数名称: sub_5c0460
// 起始地址: 0x5c0460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0460    sub esp, 0x08
005C0463    push ebx
005C0464    push esi
005C0465    mov esi, ecx
005C0467    push edi
005C0468    mov eax, dword ptr ds:[esi+0xA44]
005C046E    mov ebx, dword ptr ds:[eax-0x04]
005C0471    add dword ptr ds:[esi+0xA44], 0xFFFFFFFC
005C0478    call 0x005C05B0
005C047D    test al, al
005C047F    jnz 0x005C048A                                  ; => [ Call: sub_5d6370 | Call: sub_5c05b0 ]
005C0481    xor al, al
005C0483    pop edi
005C0484    pop esi
005C0485    pop ebx
005C0486    add esp, 0x08
005C0489    ret
005C048A    push ebx
005C048B    lea ecx, ds:[esi+0x16C]
005C0491    call 0x005D6370
005C0496    test al, al
005C0498    jz 0x005C0481
005C049A    cmp byte ptr ds:[esi+0x12B8], 0x00
005C04A1    jz 0x005C04E6
005C04A3    mov eax, dword ptr ds:[esi+0x178]
005C04A9    sub eax, dword ptr ds:[esi+0x174]
005C04AF    sar eax, 0x02
005C04B2    cmp ebx, eax
005C04B4    jnb 0x005C0481
005C04B6    mov eax, dword ptr ds:[esi+0x174]
005C04BC    mov eax, dword ptr ds:[eax+ebx*4]
005C04BF    test eax, eax
005C04C1    jz 0x005C0481
005C04C3    mov eax, dword ptr ds:[eax+0x24]
005C04C6    test eax, eax
005C04C8    mov edx, dword ptr ss:[esp+0x10]
005C04CC    cmovns edx, eax
005C04CF    mov eax, dword ptr ds:[esi+0x1280]
005C04D5    lea ecx, ds:[edx*8]
005C04DC    sub ecx, edx
005C04DE    lea ecx, ds:[eax+ecx*8]
005C04E1    call 0x005B3590                                 ; => [ Call: sub_5b3590 ]
005C04E6    push ebx
005C04E7    lea ecx, ds:[esi+0x16C]
005C04ED    call 0x005D5E80
005C04F2    pop edi
005C04F3    test al, al
005C04F5    pop esi
005C04F6    setnz al
005C04F9    pop ebx
005C04FA    add esp, 0x08
005C04FD    ret                                             ; => [ Call: sub_5d5e80 | Call: sub_5d5e80 ]
