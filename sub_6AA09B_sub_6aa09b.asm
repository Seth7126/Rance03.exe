// ============================================================
// 函数名称: sub_6aa09b
// 起始地址: 0x6aa09b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA09B    push ebp
006AA09C    mov ebp, esp
006AA09E    sub esp, 0x10
006AA0A1    push ebx
006AA0A2    push esi
006AA0A3    mov esi, dword ptr ss:[ebp+0x0C]
006AA0A6    test esi, esi
006AA0A8    jz 0x006AA0C2
006AA0AA    mov ebx, dword ptr ss:[ebp+0x10]
006AA0AD    test ebx, ebx
006AA0AF    jz 0x006AA0C2
006AA0B1    cmp byte ptr ds:[esi], 0x00
006AA0B4    jnz 0x006AA0CA
006AA0B6    mov eax, dword ptr ss:[ebp+0x08]
006AA0B9    test eax, eax
006AA0BB    jz 0x006AA0C2
006AA0BD    xor ecx, ecx
006AA0BF    mov word ptr ds:[eax], cx
006AA0C2    xor eax, eax
006AA0C4    pop esi
006AA0C5    pop ebx
006AA0C6    mov esp, ebp
006AA0C8    pop ebp
006AA0C9    ret
006AA0CA    push edi
006AA0CB    push dword ptr ss:[ebp+0x14]
006AA0CE    lea ecx, ss:[ebp-0x10]
006AA0D1    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AA0D6    mov eax, dword ptr ss:[ebp-0x10]
006AA0D9    cmp dword ptr ds:[eax+0xA8], 0x00
006AA0E0    jnz 0x006AA0F7
006AA0E2    mov ecx, dword ptr ss:[ebp+0x08]
006AA0E5    test ecx, ecx
006AA0E7    jz 0x006AA0EF
006AA0E9    movzx eax, byte ptr ds:[esi]
006AA0EC    mov word ptr ds:[ecx], ax
006AA0EF    xor edi, edi
006AA0F1    inc edi
006AA0F2    jmp 0x006AA17B
006AA0F7    lea eax, ss:[ebp-0x10]
006AA0FA    push eax
006AA0FB    movzx eax, byte ptr ds:[esi]
006AA0FE    push eax
006AA0FF    call 0x006A774D
006AA104    pop ecx
006AA105    pop ecx
006AA106    test eax, eax
006AA108    jz 0x006AA14A                                   ; => [ Call: sub_6a774d ]
006AA10A    mov edi, dword ptr ss:[ebp-0x10]
006AA10D    cmp dword ptr ds:[edi+0x74], 0x01
006AA111    jle 0x006AA13A
006AA113    cmp ebx, dword ptr ds:[edi+0x74]
006AA116    jl 0x006AA13D
006AA118    xor eax, eax
006AA11A    cmp dword ptr ss:[ebp+0x08], eax
006AA11D    setnz al
006AA120    push eax
006AA121    push dword ptr ss:[ebp+0x08]
006AA124    push dword ptr ds:[edi+0x74]
006AA127    push esi
006AA128    push 0x09
006AA12A    push dword ptr ds:[edi+0x04]
006AA12D    call dword ptr ds:[0x006D41E8]
006AA133    mov edi, dword ptr ss:[ebp-0x10]
006AA136    test eax, eax
006AA138    jnz 0x006AA145
006AA13A    cmp ebx, dword ptr ds:[edi+0x74]
006AA13D    jb 0x006AA16D
006AA13F    cmp byte ptr ds:[esi+0x01], 0x00
006AA143    jz 0x006AA16D
006AA145    mov edi, dword ptr ds:[edi+0x74]
006AA148    jmp 0x006AA17B
006AA14A    xor eax, eax
006AA14C    cmp dword ptr ss:[ebp+0x08], eax
006AA14F    setnz al
006AA152    xor edi, edi
006AA154    push eax
006AA155    push dword ptr ss:[ebp+0x08]
006AA158    mov eax, dword ptr ss:[ebp-0x10]
006AA15B    inc edi
006AA15C    push edi
006AA15D    push esi
006AA15E    push 0x09
006AA160    push dword ptr ds:[eax+0x04]
006AA163    call dword ptr ds:[0x006D41E8]
006AA169    test eax, eax
006AA16B    jnz 0x006AA17B
006AA16D    call 0x0069BF6C
006AA172    or edi, 0xFFFFFFFF
006AA175    mov dword ptr ds:[eax], 0x2A                    ; => [ Call: __errno | Call: __errno ]
006AA17B    cmp byte ptr ss:[ebp-0x04], 0x00
006AA17F    jz 0x006AA188
006AA181    mov ecx, dword ptr ss:[ebp-0x08]
006AA184    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AA188    mov eax, edi
006AA18A    pop edi
006AA18B    jmp 0x006AA0C4
