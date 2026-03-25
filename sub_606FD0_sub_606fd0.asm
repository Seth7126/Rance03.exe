// ============================================================
// 函数名称: sub_606fd0
// 起始地址: 0x606fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606FD0    sub esp, 0x20
00606FD3    mov eax, dword ptr ds:[0x0074A408]
00606FD8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00606FDA    mov dword ptr ss:[esp+0x1C], eax
00606FDE    push ebx
00606FDF    mov ebx, ecx
00606FE1    mov eax, 0x2AAAAAAB
00606FE6    sub edx, ebx
00606FE8    imul edx
00606FEA    push ebp
00606FEB    sar edx, 0x02
00606FEE    mov ebp, edx
00606FF0    shr ebp, 0x1F
00606FF3    add ebp, edx
00606FF5    mov eax, ebp
00606FF7    cdq
00606FF8    push esi
00606FF9    sub eax, edx
00606FFB    push edi
00606FFC    mov edi, eax
00606FFE    sar edi, 0x01
00607000    test edi, edi
00607002    jle 0x006070A6
00607008    lea esi, ds:[edi+0x01]
0060700B    lea esi, ds:[edi+esi*2]
0060700E    lea esi, ds:[ebx+esi*8]
00607011    lea esi, ds:[esi-0x18]
00607014    mov dword ptr ss:[esp+0x28], 0x0F
0060701C    dec edi
0060701D    mov dword ptr ss:[esp+0x24], 0x00
00607025    cmp dword ptr ds:[esi+0x04], 0x10
00607029    mov byte ptr ss:[esp+0x14], 0x00
0060702E    jnb 0x00607049
00607030    mov eax, dword ptr ds:[esi]
00607032    inc eax
00607033    jz 0x00607057
00607035    push eax
00607036    lea eax, ds:[esi-0x10]
00607039    push eax
0060703A    lea eax, ss:[esp+0x1C]
0060703E    push eax
0060703F    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00607044    add esp, 0x0C
00607047    jmp 0x00607057
00607049    mov eax, dword ptr ds:[esi-0x10]
0060704C    mov dword ptr ss:[esp+0x14], eax
00607050    mov dword ptr ds:[esi-0x10], 0x00
00607057    mov eax, dword ptr ds:[esi]
00607059    mov edx, edi
0060705B    mov dword ptr ss:[esp+0x24], eax
0060705F    mov ecx, ebx
00607061    mov eax, dword ptr ds:[esi+0x04]
00607064    mov dword ptr ss:[esp+0x28], eax
00607068    lea eax, ss:[esp+0x14]
0060706C    mov dword ptr ds:[esi+0x04], 0x0F
00607073    mov dword ptr ds:[esi], 0x00
00607079    mov byte ptr ds:[esi-0x10], 0x00
0060707D    push dword ptr ss:[esp+0x34]
00607081    push eax
00607082    push ebp
00607083    call 0x00607730                                 ; => [ Call: sub_607730 ]
00607088    add esp, 0x0C
0060708B    cmp dword ptr ss:[esp+0x28], 0x10
00607090    jb 0x0060709E
00607092    push dword ptr ss:[esp+0x14]
00607096    call 0x0069AD76                                 ; => [ Call: j__free ]
0060709B    add esp, 0x04
0060709E    test edi, edi
006070A0    jnle 0x00607011
006070A6    mov ecx, dword ptr ss:[esp+0x2C]
006070AA    pop edi
006070AB    pop esi
006070AC    pop ebp
006070AD    pop ebx
006070AE    xor ecx, esp
006070B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006070B5    add esp, 0x20
006070B8    ret
