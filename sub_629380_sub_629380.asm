// ============================================================
// 函数名称: sub_629380
// 起始地址: 0x629380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629380    push ebx
00629381    push esi
00629382    push edi
00629383    mov edi, edx
00629385    xor ebx, ebx
00629387    mov esi, ecx
00629389    test edi, edi
0062938B    jnz 0x0062939A
0062938D    mov edx, 0x74C590
00629392    call 0x0062A550                                 ; => [ String: Image width is zero in IHDR | Call: sub_62a550 ]
00629397    lea ebx, ds:[edi+0x01]
0062939A    push ebp
0062939B    mov ebp, dword ptr ss:[esp+0x14]
0062939F    test ebp, ebp
006293A1    jnz 0x006293B2
006293A3    mov edx, 0x74C5B0
006293A8    mov ecx, esi
006293AA    call 0x0062A550                                 ; => [ String: Image height is zero in IHDR | Call: sub_62a550 ]
006293AF    lea ebx, ss:[ebp+0x01]
006293B2    cmp edi, dword ptr ds:[esi+0x290]
006293B8    jbe 0x006293CB
006293BA    mov edx, 0x74C320
006293BF    mov ecx, esi
006293C1    call 0x0062A550                                 ; => [ String: Image width exceeds user limit in IHDR | Call: sub_62a550 ]
006293C6    mov ebx, 0x01
006293CB    cmp ebp, dword ptr ds:[esi+0x294]
006293D1    jbe 0x006293E4
006293D3    mov edx, 0x74C3A0
006293D8    mov ecx, esi
006293DA    call 0x0062A550                                 ; => [ String: Image height exceeds user limit in IHDR | Call: sub_62a550 ]
006293DF    mov ebx, 0x01
006293E4    cmp edi, 0x7FFFFFFF
006293EA    jbe 0x006293FD
006293EC    mov edx, 0x74C400
006293F1    mov ecx, esi
006293F3    call 0x0062A550                                 ; => [ String: Invalid image width in IHDR | Call: sub_62a550 ]
006293F8    mov ebx, 0x01
006293FD    cmp ebp, 0x7FFFFFFF
00629403    jbe 0x00629416
00629405    mov edx, 0x74C420
0062940A    mov ecx, esi
0062940C    call 0x0062A550                                 ; => [ String: Invalid image height in IHDR | Call: sub_62a550 ]
00629411    mov ebx, 0x01
00629416    cmp edi, 0x1FFFFF8E
0062941C    jbe 0x0062942A
0062941E    mov edx, 0x74C440
00629423    mov ecx, esi
00629425    call 0x0062A550                                 ; => [ String: Width is too large for libpng to process pixels | Call: sub_62a550 ]
0062942A    mov ebp, dword ptr ss:[esp+0x18]
0062942E    cmp ebp, 0x01
00629431    jz 0x00629458
00629433    cmp ebp, 0x02
00629436    jz 0x00629458
00629438    cmp ebp, 0x04
0062943B    jz 0x00629458
0062943D    cmp ebp, 0x08
00629440    jz 0x00629458
00629442    cmp ebp, 0x10
00629445    jz 0x00629458
00629447    mov edx, 0x74C470
0062944C    mov ecx, esi
0062944E    call 0x0062A550                                 ; => [ String: Invalid bit depth in IHDR | Call: sub_62a550 ]
00629453    mov ebx, 0x01
00629458    mov edi, dword ptr ss:[esp+0x1C]
0062945C    test edi, edi
0062945E    js 0x0062946F
00629460    cmp edi, 0x01
00629463    jz 0x0062946F
00629465    cmp edi, 0x05
00629468    jz 0x0062946F
0062946A    cmp edi, 0x06
0062946D    jle 0x00629480
0062946F    mov edx, 0x74C490
00629474    mov ecx, esi
00629476    call 0x0062A550                                 ; => [ String: Invalid color type in IHDR | Call: sub_62a550 ]
0062947B    mov ebx, 0x01
00629480    cmp edi, 0x03
00629483    jnz 0x0062948C
00629485    cmp ebp, 0x08
00629488    jnle 0x006294A0
0062948A    jmp 0x006294B1
0062948C    cmp edi, 0x02
0062948F    jz 0x0062949B
00629491    cmp edi, 0x04
00629494    jz 0x0062949B
00629496    cmp edi, 0x06
00629499    jnz 0x006294B1
0062949B    cmp ebp, 0x08
0062949E    jnl 0x006294B1
006294A0    mov edx, 0x74C4B0
006294A5    mov ecx, esi
006294A7    call 0x0062A550                                 ; => [ String: Invalid color type/bit depth combination in IHDR | Call: sub_62a550 | String: Invalid color type/bit depth combination in IHDR | Call: sub_62a550 ]
006294AC    mov ebx, 0x01
006294B1    cmp dword ptr ss:[esp+0x20], 0x02
006294B6    pop ebp
006294B7    jl 0x006294CA
006294B9    mov edx, 0x74C160
006294BE    mov ecx, esi
006294C0    call 0x0062A550                                 ; => [ String: Unknown interlace method in IHDR | Call: sub_62a550 ]
006294C5    mov ebx, 0x01
006294CA    cmp dword ptr ss:[esp+0x20], 0x00
006294CF    jz 0x006294E2
006294D1    mov edx, 0x74C240
006294D6    mov ecx, esi
006294D8    call 0x0062A550                                 ; => [ String: Unknown compression method in IHDR | Call: sub_62a550 ]
006294DD    mov ebx, 0x01
006294E2    test dword ptr ds:[esi+0x74], 0x1000
006294E9    jz 0x00629500
006294EB    cmp dword ptr ds:[esi+0x268], 0x00
006294F2    jz 0x00629500
006294F4    mov edx, 0x74C290
006294F9    mov ecx, esi
006294FB    call 0x0062A550                                 ; => [ String: MNG features are not allowed in a PNG datastream | Call: sub_62a550 ]
00629500    mov eax, dword ptr ss:[esp+0x24]
00629504    test eax, eax
00629506    jz 0x00629551
00629508    test byte ptr ds:[esi+0x268], 0x04
0062950F    jz 0x00629529
00629511    cmp eax, 0x40
00629514    jnz 0x00629529
00629516    test dword ptr ds:[esi+0x74], 0x1000
0062951D    jnz 0x00629529
0062951F    cmp edi, 0x02
00629522    jz 0x0062953A
00629524    cmp edi, 0x06
00629527    jz 0x0062953A
00629529    mov edx, 0x74C2E0
0062952E    mov ecx, esi
00629530    call 0x0062A550                                 ; => [ String: Unknown filter method in IHDR | Call: sub_62a550 | String: Unknown filter method in IHDR | Call: sub_62a550 ]
00629535    mov ebx, 0x01
0062953A    test dword ptr ds:[esi+0x74], 0x1000
00629541    jz 0x00629551
00629543    mov edx, 0x74C300
00629548    mov ecx, esi
0062954A    call 0x0062A550                                 ; => [ String: Invalid filter method in IHDR | Call: sub_62a550 ]
0062954F    jmp 0x0062955A
00629551    cmp ebx, 0x01
00629554    jz 0x0062955A
00629556    pop edi
00629557    pop esi
00629558    pop ebx
00629559    ret
0062955A    mov edx, 0x74C128
0062955F    mov ecx, esi
00629561    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid IHDR data ]
