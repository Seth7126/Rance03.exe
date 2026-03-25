// ============================================================
// 函数名称: sub_65cf60
// 起始地址: 0x65cf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065CF60    sub esp, 0x08
0065CF63    push ebx
0065CF64    mov ebx, dword ptr ss:[esp+0x10]
0065CF68    mov eax, edx
0065CF6A    mov dword ptr ss:[esp+0x08], eax
0065CF6E    push ebp
0065CF6F    mov ebp, ecx
0065CF71    push esi
0065CF72    push edi
0065CF73    cmp ebx, 0x20
0065CF76    jl 0x0065CF9E
0065CF78    mov edi, ebx
0065CF7A    shr edi, 0x05
0065CF7D    lea ecx, ds:[ecx]
0065CF80    push ecx
0065CF81    push dword ptr ss:[esp+0x28]
0065CF85    lea esi, ds:[ecx+0x1800]
0065CF8B    mov edx, esi
0065CF8D    call 0x00660020                                 ; => [ Call: sub_660020 ]
0065CF92    add esp, 0x08
0065CF95    mov ecx, esi
0065CF97    dec edi
0065CF98    jnz 0x0065CF80
0065CF9A    mov eax, dword ptr ss:[esp+0x14]
0065CF9E    push ecx
0065CF9F    push dword ptr ss:[esp+0x28]
0065CFA3    mov edx, eax
0065CFA5    call 0x00660020                                 ; => [ Call: sub_660020 ]
0065CFAA    mov esi, 0x20
0065CFAF    add esp, 0x08
0065CFB2    cmp ebx, esi
0065CFB4    jle 0x0065D01E
0065CFB6    mov edi, dword ptr ss:[esp+0x20]
0065CFBA    lea ebx, ds:[ebx]
0065CFC0    push dword ptr ss:[esp+0x24]
0065CFC4    mov ecx, dword ptr ds:[edi+0x10]
0065CFC7    mov edx, dword ptr ss:[esp+0x18]
0065CFCB    push ebx
0065CFCC    push esi
0065CFCD    mov eax, dword ptr ds:[ecx]
0065CFCF    sub esp, 0x14
0065CFD2    mov dword ptr ds:[ecx+0x04], eax
0065CFD5    mov ecx, esp
0065CFD7    mov dword ptr ds:[ecx], 0x00
0065CFDD    mov dword ptr ds:[ecx+0x04], 0x00
0065CFE4    mov dword ptr ds:[ecx+0x08], 0x00
0065CFEB    mov dword ptr ds:[ecx+0x0C], 0x00
0065CFF2    mov eax, dword ptr ds:[edi+0x10]
0065CFF5    mov dword ptr ds:[ecx+0x10], eax
0065CFF8    mov ecx, ebp
0065CFFA    call 0x006601B0                                 ; => [ Call: sub_6601b0 ]
0065CFFF    push dword ptr ss:[esp+0x44]
0065D003    mov ecx, dword ptr ds:[edi+0x10]
0065D006    add esi, esi
0065D008    push ebx
0065D009    push esi
0065D00A    push ebp
0065D00B    mov edx, dword ptr ds:[ecx+0x04]
0065D00E    mov ecx, dword ptr ds:[ecx]
0065D010    call 0x00660310                                 ; => [ Call: sub_660310 ]
0065D015    add esi, esi
0065D017    add esp, 0x30
0065D01A    cmp esi, ebx
0065D01C    jl 0x0065CFC0
0065D01E    pop edi
0065D01F    pop esi
0065D020    pop ebp
0065D021    pop ebx
0065D022    add esp, 0x08
0065D025    ret
