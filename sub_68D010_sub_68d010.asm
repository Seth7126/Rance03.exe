// ============================================================
// 函数名称: sub_68d010
// 起始地址: 0x68d010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D010    push ebp
0068D011    mov ebp, esp
0068D013    and esp, 0xFFFFFFF8
0068D016    sub esp, 0x0C
0068D019    push ebx
0068D01A    push esi
0068D01B    mov esi, dword ptr ss:[ebp+0x08]
0068D01E    mov eax, edx
0068D020    mov dword ptr ss:[esp+0x10], eax
0068D024    mov ebx, ecx
0068D026    push edi
0068D027    cmp esi, 0x20
0068D02A    jnle 0x0068D03F
0068D02C    push ecx
0068D02D    push dword ptr ss:[ebp+0x10]
0068D030    call 0x0068EC90
0068D035    add esp, 0x08
0068D038    pop edi
0068D039    pop esi
0068D03A    pop ebx
0068D03B    mov esp, ebp
0068D03D    pop ebp
0068D03E    ret                                             ; => [ Call: sub_68ec90 ]
0068D03F    lea eax, ds:[esi+0x01]
0068D042    cdq
0068D043    sub eax, edx
0068D045    mov edi, eax
0068D047    sar edi, 0x01
0068D049    mov ecx, edi
0068D04B    shl ecx, 0x04
0068D04E    add ecx, edi
0068D050    lea eax, ds:[ebx+ecx*4]
0068D053    mov ecx, dword ptr ss:[ebp+0x0C]
0068D056    mov dword ptr ss:[esp+0x10], eax
0068D05A    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068D05F    mov edx, dword ptr ss:[esp+0x10]
0068D063    mov ecx, ebx
0068D065    push dword ptr ss:[ebp+0x10]
0068D068    push dword ptr ss:[ebp+0x0C]
0068D06B    push edi
0068D06C    cmp edi, eax
0068D06E    jnle 0x0068D090                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068D070    call 0x0068D610
0068D075    mov edx, dword ptr ss:[esp+0x20]
0068D079    add esp, 0x0C
0068D07C    mov ecx, dword ptr ss:[esp+0x10]
0068D080    sub esi, edi
0068D082    push dword ptr ss:[ebp+0x10]
0068D085    push dword ptr ss:[ebp+0x0C]
0068D088    push esi
0068D089    call 0x0068D610                                 ; => [ Call: sub_68d610 ]
0068D08E    jmp 0x0068D0AE
0068D090    call 0x0068D010
0068D095    mov edx, dword ptr ss:[esp+0x20]
0068D099    add esp, 0x0C
0068D09C    mov ecx, dword ptr ss:[esp+0x10]
0068D0A0    sub esi, edi
0068D0A2    push dword ptr ss:[ebp+0x10]
0068D0A5    push dword ptr ss:[ebp+0x0C]
0068D0A8    push esi
0068D0A9    call 0x0068D010
0068D0AE    mov edx, dword ptr ss:[esp+0x1C]
0068D0B2    add esp, 0x0C
0068D0B5    mov ecx, ebx
0068D0B7    push dword ptr ss:[ebp+0x10]
0068D0BA    push dword ptr ss:[ebp+0x0C]
0068D0BD    push esi
0068D0BE    push edi
0068D0BF    push dword ptr ss:[esp+0x24]
0068D0C3    call 0x0068D6E0
0068D0C8    add esp, 0x14
0068D0CB    pop edi
0068D0CC    pop esi
0068D0CD    pop ebx
0068D0CE    mov esp, ebp
0068D0D0    pop ebp
0068D0D1    ret                                             ; => [ Call: sub_68d6e0 ]
