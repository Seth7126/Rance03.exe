// ============================================================
// 函数名称: sub_441030
// 起始地址: 0x441030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441030    push ebx
00441031    mov ebx, dword ptr ss:[esp+0x08]
00441035    push esi
00441036    mov esi, dword ptr ss:[esp+0x10]
0044103A    push edi
0044103B    mov edi, ecx
0044103D    mov edx, dword ptr ds:[esi]
0044103F    lea eax, ds:[edx+0x01]
00441042    mov dword ptr ds:[esi], eax
00441044    mov eax, dword ptr ds:[ebx]
00441046    mov eax, dword ptr ds:[eax+edx*4]
00441049    mov dword ptr ds:[edi+0x04], eax
0044104C    lea eax, ds:[edi+0x08]
0044104F    push eax
00441050    push esi
00441051    push ebx
00441052    call 0x00440750
00441057    test al, al
00441059    jnz 0x00441063                                  ; => [ Call: sub_441240 | Call: sub_440750 ]
0044105B    pop edi
0044105C    pop esi
0044105D    xor al, al
0044105F    pop ebx
00441060    ret 0x08
00441063    lea eax, ds:[edi+0x20]
00441066    push eax
00441067    push esi
00441068    push ebx
00441069    call 0x00441240
0044106E    test al, al
00441070    jz 0x0044105B
00441072    mov ecx, dword ptr ds:[esi]
00441074    lea eax, ds:[ecx+0x01]
00441077    mov dword ptr ds:[esi], eax
00441079    mov eax, dword ptr ds:[ebx]
0044107B    mov eax, dword ptr ds:[eax+ecx*4]
0044107E    mov dword ptr ds:[edi+0x2C], eax
00441081    mov ecx, dword ptr ds:[esi]
00441083    lea eax, ds:[ecx+0x01]
00441086    mov dword ptr ds:[esi], eax
00441088    mov eax, dword ptr ds:[ebx]
0044108A    mov eax, dword ptr ds:[eax+ecx*4]
0044108D    mov dword ptr ds:[edi+0x30], eax
00441090    mov ecx, dword ptr ds:[esi]
00441092    lea eax, ds:[ecx+0x01]
00441095    mov dword ptr ds:[esi], eax
00441097    mov eax, dword ptr ds:[ebx]
00441099    mov eax, dword ptr ds:[eax+ecx*4]
0044109C    mov dword ptr ds:[edi+0x34], eax
0044109F    mov ecx, dword ptr ds:[esi]
004410A1    lea eax, ds:[ecx+0x01]
004410A4    mov dword ptr ds:[esi], eax
004410A6    mov eax, dword ptr ds:[ebx]
004410A8    mov eax, dword ptr ds:[eax+ecx*4]
004410AB    mov dword ptr ds:[edi+0x38], eax
004410AE    mov ecx, dword ptr ds:[esi]
004410B0    lea eax, ds:[ecx+0x01]
004410B3    mov dword ptr ds:[esi], eax
004410B5    mov eax, dword ptr ds:[ebx]
004410B7    mov eax, dword ptr ds:[eax+ecx*4]
004410BA    mov dword ptr ds:[edi+0x3C], eax
004410BD    lea eax, ds:[edi+0x40]
004410C0    push eax
004410C1    push esi
004410C2    push ebx
004410C3    call 0x004411E0
004410C8    test al, al
004410CA    jz 0x0044105B                                   ; => [ Call: sub_4411e0 ]
004410CC    lea eax, ds:[edi+0x4C]
004410CF    push eax
004410D0    push esi
004410D1    push ebx
004410D2    call 0x004411E0
004410D7    pop edi
004410D8    test al, al
004410DA    pop esi
004410DB    setnz al
004410DE    pop ebx
004410DF    ret 0x08                                        ; => [ Call: sub_4411e0 ]
