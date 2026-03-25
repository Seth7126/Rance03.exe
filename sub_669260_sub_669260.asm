// ============================================================
// 函数名称: sub_669260
// 起始地址: 0x669260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669260    push ebx
00669261    push ebp
00669262    push esi
00669263    mov esi, dword ptr ss:[esp+0x10]
00669267    mov ebp, edx
00669269    mov ebx, ecx
0066926B    push edi
0066926C    cmp esi, 0x20
0066926F    jnle 0x00669283
00669271    push ecx
00669272    push dword ptr ss:[esp+0x20]
00669276    call 0x0066B8B0
0066927B    add esp, 0x08
0066927E    pop edi
0066927F    pop esi
00669280    pop ebp
00669281    pop ebx
00669282    ret                                             ; => [ Call: sub_66b8b0 ]
00669283    lea eax, ds:[esi+0x01]
00669286    cdq
00669287    sub eax, edx
00669289    mov edi, eax
0066928B    sar edi, 0x01
0066928D    lea ecx, ds:[edi+edi*4]
00669290    lea eax, ds:[ebx+ecx*8]
00669293    mov ecx, dword ptr ss:[esp+0x18]
00669297    mov dword ptr ss:[esp+0x14], eax
0066929B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
006692A0    mov edx, dword ptr ss:[esp+0x14]
006692A4    mov ecx, ebx
006692A6    push dword ptr ss:[esp+0x1C]
006692AA    push dword ptr ss:[esp+0x1C]
006692AE    push edi
006692AF    cmp edi, eax
006692B1    jnle 0x006692D3
006692B3    call 0x00669A70
006692B8    mov ecx, dword ptr ss:[esp+0x20]
006692BC    add esp, 0x0C
006692BF    sub esi, edi
006692C1    mov edx, ebp
006692C3    push dword ptr ss:[esp+0x1C]
006692C7    push dword ptr ss:[esp+0x1C]
006692CB    push esi
006692CC    call 0x00669A70                                 ; => [ Call: sub_669a70 ]
006692D1    jmp 0x006692F1
006692D3    call 0x00669260
006692D8    mov ecx, dword ptr ss:[esp+0x20]
006692DC    add esp, 0x0C
006692DF    sub esi, edi
006692E1    mov edx, ebp
006692E3    push dword ptr ss:[esp+0x1C]
006692E7    push dword ptr ss:[esp+0x1C]
006692EB    push esi
006692EC    call 0x00669260
006692F1    mov edx, dword ptr ss:[esp+0x20]
006692F5    add esp, 0x0C
006692F8    mov ecx, ebx
006692FA    push dword ptr ss:[esp+0x1C]
006692FE    push dword ptr ss:[esp+0x1C]
00669302    push esi
00669303    push edi
00669304    push ebp
00669305    call 0x00669B40
0066930A    add esp, 0x14
0066930D    pop edi
0066930E    pop esi
0066930F    pop ebp
00669310    pop ebx
00669311    ret                                             ; => [ Call: sub_669b40 ]
