// ============================================================
// 函数名称: _GetTableIndexFromLocaleName
// 起始地址: 0x6a98f3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A98F3    push ebp
006A98F4    mov ebp, esp
006A98F6    push ebx
006A98F7    push esi
006A98F8    push edi
006A98F9    xor edi, edi
006A98FB    mov ebx, 0xE3
006A9900    lea eax, ds:[ebx+edi*1]
006A9903    cdq
006A9904    sub eax, edx
006A9906    mov esi, eax
006A9908    sar esi, 0x01
006A990A    push 0x55
006A990C    push dword ptr ds:[esi*8+0x6D74C0]
006A9913    push dword ptr ss:[ebp+0x08]
006A9916    call 0x006A9A03                                 ; => [ Data: data_6d74c0 | Call: sub_6a9a03 ]
006A991B    add esp, 0x0C
006A991E    test eax, eax
006A9920    jz 0x006A9935
006A9922    jns 0x006A9929
006A9924    lea ebx, ds:[esi-0x01]
006A9927    jmp 0x006A992C
006A9929    lea edi, ds:[esi+0x01]
006A992C    cmp edi, ebx
006A992E    jle 0x006A9900
006A9930    or eax, 0xFFFFFFFF
006A9933    jmp 0x006A993C
006A9935    mov eax, dword ptr ds:[esi*8+0x6D74C4]          ; => [ Data: data_6d74c4 ]
006A993C    pop edi
006A993D    pop esi
006A993E    pop ebx
006A993F    pop ebp
006A9940    ret
