// ============================================================
// 函数名称: sub_6951a0
// 起始地址: 0x6951a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006951A0    sub esp, 0x5C
006951A3    mov eax, dword ptr ds:[0x0074A408]
006951A8    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
006951AA    mov dword ptr ss:[esp+0x58], eax
006951AE    push ebx
006951AF    mov ebx, ecx
006951B1    cmp dword ptr ds:[ebx+0x58], 0xFFFFFFFF
006951B5    jnz 0x00695295
006951BB    cmp dword ptr ds:[ebx+0x5C], 0xFFFFFFFF
006951BF    jnz 0x00695295
006951C5    mov edx, dword ptr ds:[ebx+0x78]
006951C8    sub edx, dword ptr ds:[ebx+0x74]
006951CB    push esi
006951CC    sar edx, 0x02
006951CF    xor esi, esi
006951D1    test edx, edx
006951D3    jle 0x00695294
006951D9    push edi
006951DA    mov edi, dword ptr ds:[ebx+0x74]
006951DD    mov ecx, edi
006951DF    nop
006951E0    mov eax, dword ptr ds:[ecx]
006951E2    cmp byte ptr ds:[eax+0x7B], 0x00
006951E6    jnz 0x00695202
006951E8    inc esi
006951E9    add ecx, 0x04
006951EC    cmp esi, edx
006951EE    jl 0x006951E0
006951F0    pop edi
006951F1    pop esi
006951F2    pop ebx
006951F3    mov ecx, dword ptr ss:[esp+0x58]
006951F7    xor ecx, esp
006951F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006951FE    add esp, 0x5C
00695201    ret
00695202    lea eax, ds:[edx-0x01]
00695205    mov dword ptr ds:[ebx+0x5C], esi
00695208    push ebp
00695209    mov ebp, dword ptr ds:[0x006D4364]
0069520F    cmp esi, eax
00695211    jnz 0x0069521F
00695213    mov edi, dword ptr ds:[ebx+0x2C]
00695216    mov ecx, ebx
00695218    call 0x006948F0                                 ; => [ Call: sub_6948f0 ]
0069521D    jmp 0x00695234
0069521F    lea eax, ss:[esp+0x10]
00695223    push eax
00695224    mov eax, dword ptr ds:[edi+esi*4+0x04]
00695228    push dword ptr ds:[eax+0x08]
0069522B    call ebp
0069522D    mov edi, dword ptr ds:[ebx+0x2C]
00695230    mov eax, dword ptr ss:[esp+0x30]                ; => [ Field: top | Field: rcNormalPosition ]
00695234    sub eax, dword ptr ds:[ebx+0x24]
00695237    sub eax, edi
00695239    mov dword ptr ds:[ebx+0x0C], eax
0069523C    test esi, esi
0069523E    jnz 0x00695245                                  ; => [ Type: WINDOWPLACEMENT ]
00695240    mov dword ptr ds:[ebx+0x10], edi
00695243    jmp 0x0069527B
00695245    lea eax, ss:[esp+0x3C]
00695249    push eax
0069524A    mov eax, dword ptr ds:[ebx+0x74]
0069524D    mov eax, dword ptr ds:[eax+esi*4-0x04]
00695251    push dword ptr ds:[eax+0x08]
00695254    call ebp
00695256    mov edi, dword ptr ss:[esp+0x5C]                ; => [ Field: top | Field: rcNormalPosition ]
0069525A    lea eax, ss:[esp+0x10]
0069525E    push eax
0069525F    mov eax, dword ptr ds:[ebx+0x74]
00695262    mov eax, dword ptr ds:[eax+esi*4-0x04]
00695266    push dword ptr ds:[eax+0x08]
00695269    call ebp
0069526B    mov eax, dword ptr ds:[ebx+0x2C]
0069526E    sub eax, dword ptr ss:[esp+0x30]
00695272    add eax, dword ptr ss:[esp+0x38]
00695276    add eax, edi
00695278    mov dword ptr ds:[ebx+0x10], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0069527B    lea eax, ss:[esp+0x3C]
0069527F    push eax
00695280    mov eax, dword ptr ds:[ebx+0x74]
00695283    mov eax, dword ptr ds:[eax+esi*4]
00695286    push dword ptr ds:[eax+0x08]
00695289    call ebp
0069528B    mov eax, dword ptr ss:[esp+0x5C]                ; => [ Field: top | Field: rcNormalPosition ]
0069528F    pop ebp
00695290    mov dword ptr ds:[ebx+0x54], eax
00695293    pop edi
00695294    pop esi
00695295    mov ecx, dword ptr ss:[esp+0x5C]
00695299    pop ebx
0069529A    xor ecx, esp
0069529C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006952A1    add esp, 0x5C
006952A4    ret
