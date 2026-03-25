// ============================================================
// 函数名称: sub_6a6388
// 起始地址: 0x6a6388
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6388    push 0x24
006A638A    push 0x748080
006A638F    call 0x0069E850
006A6394    and dword ptr ss:[ebp-0x2C], 0x00
006A6398    and dword ptr ss:[ebp-0x30], 0x00
006A639C    xor ebx, ebx
006A639E    mov dword ptr ss:[ebp-0x20], ebx
006A63A1    xor edi, edi                                    ; => [ Call: nullptr ]
006A63A3    mov dword ptr ss:[ebp-0x28], edi
006A63A6    mov esi, dword ptr ss:[ebp+0x08]
006A63A9    cmp esi, 0x0B
006A63AC    jnle 0x006A63FE
006A63AE    jz 0x006A63C5
006A63B0    mov eax, esi
006A63B2    push 0x02
006A63B4    pop ecx
006A63B5    sub eax, ecx
006A63B7    jz 0x006A63DB
006A63B9    sub eax, ecx
006A63BB    jz 0x006A63C5
006A63BD    sub eax, ecx
006A63BF    jz 0x006A641F
006A63C1    sub eax, ecx
006A63C3    jnz 0x006A640D
006A63C5    call 0x0069FC72
006A63CA    mov edi, eax                                    ; => [ Call: sub_69fc72 ]
006A63CC    mov dword ptr ss:[ebp-0x28], edi
006A63CF    test edi, edi
006A63D1    jnz 0x006A63E9
006A63D3    or eax, 0xFFFFFFFF
006A63D6    jmp 0x006A653D
006A63DB    mov dword ptr ss:[ebp-0x1C], 0x75D198           ; => [ Data: data_75d198 ]
006A63E2    mov eax, dword ptr ds:[0x0075D198]              ; => [ Data: data_75d198 ]
006A63E7    jmp 0x006A6447
006A63E9    push dword ptr ds:[edi+0x5C]
006A63EC    push esi
006A63ED    call 0x006A6543
006A63F2    pop ecx
006A63F3    pop ecx
006A63F4    add eax, 0x08                                   ; => [ Call: sub_6a6543 ]
006A63F7    mov dword ptr ss:[ebp-0x1C], eax
006A63FA    mov eax, dword ptr ds:[eax]
006A63FC    jmp 0x006A6454
006A63FE    mov eax, esi
006A6400    sub eax, 0x0F
006A6403    jz 0x006A643B
006A6405    sub eax, 0x06
006A6408    jz 0x006A642D
006A640A    dec eax
006A640B    jz 0x006A641F
006A640D    call 0x0069BF6C
006A6412    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A6418    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A641D    jmp 0x006A63D3
006A641F    mov dword ptr ss:[ebp-0x1C], 0x75D1A0           ; => [ Data: data_75d1a0 ]
006A6426    mov eax, dword ptr ds:[0x0075D1A0]              ; => [ Data: data_75d1a0 ]
006A642B    jmp 0x006A6447
006A642D    mov dword ptr ss:[ebp-0x1C], 0x75D19C           ; => [ Data: data_75d19c ]
006A6434    mov eax, dword ptr ds:[0x0075D19C]              ; => [ Data: data_75d19c ]
006A6439    jmp 0x006A6447
006A643B    mov dword ptr ss:[ebp-0x1C], 0x75D1A4           ; => [ Data: data_75d1a4 ]
006A6442    mov eax, dword ptr ds:[0x0075D1A4]              ; => [ Data: data_75d1a4 ]
006A6447    xor ebx, ebx
006A6449    inc ebx
006A644A    mov dword ptr ss:[ebp-0x20], ebx
006A644D    push eax
006A644E    call dword ptr ds:[0x006D41B0]
006A6454    mov dword ptr ss:[ebp-0x24], eax
006A6457    cmp eax, 0x01
006A645A    jz 0x006A653B
006A6460    test eax, eax
006A6462    jnz 0x006A646B
006A6464    push 0x03
006A6466    call 0x0069D06F                                 ; => [ Call: __exit ]
006A646B    test ebx, ebx
006A646D    jz 0x006A6477
006A646F    push 0x00
006A6471    call 0x006A661A                                 ; => [ Call: __lock ]
006A6476    pop ecx
006A6477    and dword ptr ss:[ebp-0x04], 0x00
006A647B    cmp esi, 0x08
006A647E    jz 0x006A648A
006A6480    cmp esi, 0x0B
006A6483    jz 0x006A648A
006A6485    cmp esi, 0x04
006A6488    jnz 0x006A64A6
006A648A    mov eax, dword ptr ds:[edi+0x60]
006A648D    mov dword ptr ss:[ebp-0x2C], eax
006A6490    and dword ptr ds:[edi+0x60], 0x00
006A6494    cmp esi, 0x08
006A6497    jnz 0x006A64D8
006A6499    mov eax, dword ptr ds:[edi+0x64]
006A649C    mov dword ptr ss:[ebp-0x30], eax
006A649F    mov dword ptr ds:[edi+0x64], 0x8C
006A64A6    cmp esi, 0x08
006A64A9    jnz 0x006A64D8
006A64AB    mov ecx, dword ptr ds:[0x006D5AA0]
006A64B1    mov edx, ecx
006A64B3    mov dword ptr ss:[ebp-0x34], edx
006A64B6    mov eax, dword ptr ds:[0x006D5AA4]
006A64BB    add eax, ecx
006A64BD    cmp edx, eax
006A64BF    jnl 0x006A64E5
006A64C1    imul ecx, edx, 0x0C
006A64C4    mov eax, dword ptr ds:[edi+0x5C]
006A64C7    and dword ptr ds:[eax+ecx*1+0x08], 0x00
006A64CC    inc edx
006A64CD    mov dword ptr ss:[ebp-0x34], edx
006A64D0    mov ecx, dword ptr ds:[0x006D5AA0]
006A64D6    jmp 0x006A64B6
006A64D8    push 0x00
006A64DA    call dword ptr ds:[0x006D41B4]
006A64E0    mov ecx, dword ptr ss:[ebp-0x1C]
006A64E3    mov dword ptr ds:[ecx], eax                     ; => [ Call: nullptr | Call: nullptr ]
006A64E5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A64EC    call 0x006A6509                                 ; => [ Call: $LN37 ]
006A64F1    cmp esi, 0x08
006A64F4    jnz 0x006A6516
006A64F6    push dword ptr ds:[edi+0x64]
006A64F9    push esi
006A64FA    call dword ptr ss:[ebp-0x24]
006A64FD    pop ecx
006A64FE    jmp 0x006A651A
006A6516    push esi
006A6517    call dword ptr ss:[ebp-0x24]
006A651A    pop ecx
006A651B    cmp esi, 0x08
006A651E    jz 0x006A652A
006A6520    cmp esi, 0x0B
006A6523    jz 0x006A652A
006A6525    cmp esi, 0x04
006A6528    jnz 0x006A653B
006A652A    mov eax, dword ptr ss:[ebp-0x2C]
006A652D    mov dword ptr ds:[edi+0x60], eax
006A6530    cmp esi, 0x08
006A6533    jnz 0x006A653B
006A6535    mov eax, dword ptr ss:[ebp-0x30]
006A6538    mov dword ptr ds:[edi+0x64], eax
006A653B    xor eax, eax
006A653D    call 0x0069E895                                 ; => [ Data: data_6a6542 ]
006A6542    ret
