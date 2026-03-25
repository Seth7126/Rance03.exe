// ============================================================
// 函数名称: sub_63d160
// 起始地址: 0x63d160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D160    sub esp, 0x1C
0063D163    push ebx
0063D164    push ebp
0063D165    push esi
0063D166    push edi
0063D167    mov edi, ecx
0063D169    mov dword ptr ss:[esp+0x14], edx
0063D16D    mov ebx, dword ptr ds:[edi]
0063D16F    mov ebp, dword ptr ds:[edi+0x08]
0063D172    add ebx, dword ptr ds:[edi+0x0C]
0063D175    sub ebp, dword ptr ds:[edi+0x0C]
0063D178    cmp dword ptr ds:[edi+0x04], 0x00
0063D17C    jnl 0x0063D188
0063D17E    xor eax, eax
0063D180    pop edi
0063D181    pop esi
0063D182    pop ebp
0063D183    pop ebx
0063D184    add esp, 0x1C
0063D187    ret
0063D188    cmp dword ptr ds:[edi+0x14], 0x00
0063D18C    jnz 0x0063D1C7
0063D18E    cmp ebp, 0x1B
0063D191    jl 0x0063D17E
0063D193    mov eax, dword ptr ds:[ebx]
0063D195    cmp eax, dword ptr ds:[0x0074F4B4]
0063D19B    jnz 0x0063D20E                                  ; => [ String: OggS ]
0063D19D    movzx eax, byte ptr ds:[ebx+0x1A]
0063D1A1    lea esi, ds:[eax+0x1B]
0063D1A4    cmp ebp, esi
0063D1A6    jl 0x0063D17E
0063D1A8    xor ecx, ecx
0063D1AA    test eax, eax
0063D1AC    jle 0x0063D1C4
0063D1AE    mov edx, dword ptr ds:[edi+0x18]
0063D1B1    movzx eax, byte ptr ds:[ebx+ecx*1+0x1B]
0063D1B6    inc ecx
0063D1B7    add edx, eax
0063D1B9    mov dword ptr ds:[edi+0x18], edx
0063D1BC    movzx eax, byte ptr ds:[ebx+0x1A]
0063D1C0    cmp ecx, eax
0063D1C2    jl 0x0063D1B1
0063D1C4    mov dword ptr ds:[edi+0x14], esi
0063D1C7    mov eax, dword ptr ds:[edi+0x14]
0063D1CA    add eax, dword ptr ds:[edi+0x18]
0063D1CD    cmp eax, ebp
0063D1CF    jnle 0x0063D17E
0063D1D1    mov esi, dword ptr ds:[ebx+0x16]
0063D1D4    lea ecx, ss:[esp+0x18]
0063D1D8    mov dword ptr ds:[ebx+0x16], 0x00
0063D1DF    mov eax, dword ptr ds:[edi+0x14]
0063D1E2    mov dword ptr ss:[esp+0x1C], eax
0063D1E6    add eax, ebx
0063D1E8    mov dword ptr ss:[esp+0x20], eax
0063D1EC    mov eax, dword ptr ds:[edi+0x18]
0063D1EF    mov dword ptr ss:[esp+0x10], esi
0063D1F3    mov dword ptr ss:[esp+0x18], ebx
0063D1F7    mov dword ptr ss:[esp+0x24], eax
0063D1FB    call 0x0063D030                                 ; => [ Call: sub_63d030 ]
0063D200    lea eax, ss:[esp+0x10]
0063D204    mov eax, dword ptr ds:[eax]
0063D206    cmp eax, dword ptr ds:[ebx+0x16]
0063D209    jz 0x0063D24A
0063D20B    mov dword ptr ds:[ebx+0x16], esi
0063D20E    lea eax, ss:[ebp-0x01]
0063D211    mov dword ptr ds:[edi+0x14], 0x00
0063D218    push eax
0063D219    lea eax, ds:[ebx+0x01]
0063D21C    mov dword ptr ds:[edi+0x18], 0x00
0063D223    push 0x4F
0063D225    push eax
0063D226    call 0x0069B0B0                                 ; => [ Call: _memchr ]
0063D22B    add esp, 0x0C
0063D22E    test eax, eax
0063D230    jnz 0x0063D237
0063D232    mov eax, dword ptr ds:[edi+0x08]
0063D235    add eax, dword ptr ds:[edi]
0063D237    mov ecx, eax
0063D239    sub ecx, dword ptr ds:[edi]
0063D23B    sub ebx, eax
0063D23D    mov dword ptr ds:[edi+0x0C], ecx
0063D240    mov eax, ebx
0063D242    pop edi
0063D243    pop esi
0063D244    pop ebp
0063D245    pop ebx
0063D246    add esp, 0x1C
0063D249    ret
0063D24A    mov ecx, dword ptr ds:[edi]
0063D24C    add ecx, dword ptr ds:[edi+0x0C]
0063D24F    mov edx, dword ptr ss:[esp+0x14]
0063D253    test edx, edx
0063D255    jz 0x0063D26D
0063D257    mov dword ptr ds:[edx], ecx
0063D259    mov eax, dword ptr ds:[edi+0x14]
0063D25C    mov dword ptr ds:[edx+0x04], eax
0063D25F    mov eax, dword ptr ds:[edi+0x14]
0063D262    add eax, ecx
0063D264    mov dword ptr ds:[edx+0x08], eax
0063D267    mov eax, dword ptr ds:[edi+0x18]
0063D26A    mov dword ptr ds:[edx+0x0C], eax
0063D26D    mov eax, dword ptr ds:[edi+0x14]
0063D270    add eax, dword ptr ds:[edi+0x18]
0063D273    add dword ptr ds:[edi+0x0C], eax
0063D276    mov dword ptr ds:[edi+0x10], 0x00
0063D27D    mov dword ptr ds:[edi+0x14], 0x00
0063D284    mov dword ptr ds:[edi+0x18], 0x00
0063D28B    pop edi
0063D28C    pop esi
0063D28D    pop ebp
0063D28E    pop ebx
0063D28F    add esp, 0x1C
0063D292    ret
