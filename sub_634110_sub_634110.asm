// ============================================================
// 函数名称: sub_634110
// 起始地址: 0x634110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634110    push ecx
00634111    push ebx
00634112    mov ebx, ecx
00634114    push ebp
00634115    mov ebp, edx
00634117    test ebx, ebx
00634119    jz 0x0063430D
0063411F    test ebp, ebp
00634121    jz 0x0063430D
00634127    mov eax, dword ptr ss:[esp+0x10]
0063412B    test eax, eax
0063412D    jz 0x0063430D
00634133    cmp dword ptr ss:[esp+0x24], 0x00
00634138    jz 0x0063430D
0063413E    mov edx, dword ptr ss:[esp+0x20]
00634142    push edi
00634143    mov edi, dword ptr ss:[esp+0x2C]
00634147    test edx, edx
00634149    jle 0x00634153
0063414B    test edi, edi
0063414D    jz 0x0063430C
00634153    mov ecx, eax
00634155    push esi
00634156    lea esi, ds:[ecx+0x01]
00634159    lea esp, ss:[esp]
00634160    mov al, byte ptr ds:[ecx]
00634162    inc ecx
00634163    test al, al
00634165    jnz 0x00634160
00634167    sub ecx, esi
00634169    cmp dword ptr ss:[esp+0x24], 0x03
0063416E    lea eax, ds:[ecx+0x01]
00634171    mov dword ptr ss:[esp+0x10], eax
00634175    jnbe 0x0063433C
0063417B    cmp edx, 0xFF
00634181    jnbe 0x00634330
00634187    xor esi, esi
00634189    test edx, edx
0063418B    jle 0x006341C5
0063418D    lea ecx, ds:[ecx]
00634190    mov ecx, dword ptr ds:[edi+esi*4]
00634193    test ecx, ecx
00634195    jz 0x00634324
0063419B    mov edx, ecx
0063419D    lea edi, ds:[edx+0x01]
006341A0    mov al, byte ptr ds:[edx]
006341A2    inc edx
006341A3    test al, al
006341A5    jnz 0x006341A0
006341A7    sub edx, edi
006341A9    call 0x00629700                                 ; => [ Call: sub_629700 ]
006341AE    test eax, eax
006341B0    jz 0x00634324
006341B6    mov edi, dword ptr ss:[esp+0x30]
006341BA    inc esi
006341BB    cmp esi, dword ptr ss:[esp+0x28]
006341BF    jl 0x00634190
006341C1    mov eax, dword ptr ss:[esp+0x10]
006341C5    mov edx, eax
006341C7    mov ecx, ebx
006341C9    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
006341CE    mov dword ptr ss:[ebp+0xD0], eax
006341D4    test eax, eax
006341D6    jnz 0x006341EB
006341D8    pop esi
006341D9    pop edi
006341DA    pop ebp
006341DB    mov ecx, ebx
006341DD    mov edx, 0x74E4B0
006341E2    pop ebx
006341E3    add esp, 0x04
006341E6    jmp 0x0062A550                                  ; => [ String: Insufficient memory for pCAL purpose | Call: sub_62a550 ]
006341EB    push dword ptr ss:[esp+0x10]
006341EF    push dword ptr ss:[esp+0x1C]
006341F3    push eax
006341F4    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006341F9    mov eax, dword ptr ss:[esp+0x28]
006341FD    add esp, 0x0C
00634200    mov edi, dword ptr ss:[esp+0x2C]
00634204    mov ecx, edi
00634206    mov dword ptr ss:[ebp+0xD4], eax
0063420C    mov eax, dword ptr ss:[esp+0x20]
00634210    mov dword ptr ss:[ebp+0xD8], eax
00634216    mov eax, dword ptr ss:[esp+0x24]
0063421A    lea edx, ds:[ecx+0x01]
0063421D    mov byte ptr ss:[ebp+0xE4], al
00634223    mov eax, dword ptr ss:[esp+0x28]
00634227    mov byte ptr ss:[ebp+0xE5], al
0063422D    lea ecx, ds:[ecx]
00634230    mov al, byte ptr ds:[ecx]
00634232    inc ecx
00634233    test al, al
00634235    jnz 0x00634230
00634237    sub ecx, edx
00634239    lea esi, ds:[ecx+0x01]
0063423C    mov ecx, ebx
0063423E    mov edx, esi
00634240    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
00634245    mov dword ptr ss:[ebp+0xDC], eax
0063424B    test eax, eax
0063424D    jnz 0x00634262
0063424F    pop esi
00634250    pop edi
00634251    pop ebp
00634252    mov ecx, ebx
00634254    mov edx, 0x74E4F0
00634259    pop ebx
0063425A    add esp, 0x04
0063425D    jmp 0x0062A550                                  ; => [ String: Insufficient memory for pCAL units | Call: sub_62a550 ]
00634262    push esi
00634263    push edi
00634264    push eax
00634265    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0063426A    mov eax, dword ptr ss:[esp+0x34]
0063426E    add esp, 0x0C
00634271    mov ecx, ebx
00634273    lea esi, ds:[eax*4+0x04]
0063427A    mov edx, esi
0063427C    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
00634281    mov dword ptr ss:[ebp+0xE0], eax
00634287    test eax, eax
00634289    jnz 0x0063429E
0063428B    pop esi
0063428C    pop edi
0063428D    pop ebp
0063428E    mov ecx, ebx
00634290    mov edx, 0x74E5D0
00634295    pop ebx
00634296    add esp, 0x04
00634299    jmp 0x0062A550                                  ; => [ String: Insufficient memory for pCAL params | Call: sub_62a550 ]
0063429E    push esi
0063429F    push 0x00
006342A1    push eax
006342A2    call 0x006A32A0                                 ; => [ Call: _memset ]
006342A7    xor esi, esi
006342A9    add esp, 0x0C
006342AC    cmp dword ptr ss:[esp+0x28], esi
006342B0    jle 0x006342FA
006342B2    mov eax, dword ptr ss:[esp+0x30]
006342B6    mov eax, dword ptr ds:[eax+esi*4]
006342B9    lea edx, ds:[eax+0x01]
006342BC    lea esp, ss:[esp]
006342C0    mov cl, byte ptr ds:[eax]
006342C2    inc eax
006342C3    test cl, cl
006342C5    jnz 0x006342C0
006342C7    sub eax, edx
006342C9    mov ecx, ebx
006342CB    lea edi, ds:[eax+0x01]
006342CE    mov edx, edi
006342D0    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
006342D5    mov ecx, dword ptr ss:[ebp+0xE0]
006342DB    mov dword ptr ds:[ecx+esi*4], eax
006342DE    test eax, eax
006342E0    jz 0x00634311
006342E2    mov ecx, dword ptr ss:[esp+0x30]
006342E6    push edi
006342E7    push dword ptr ds:[ecx+esi*4]
006342EA    push eax
006342EB    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006342F0    inc esi
006342F1    add esp, 0x0C
006342F4    cmp esi, dword ptr ss:[esp+0x28]
006342F8    jl 0x006342B2
006342FA    or dword ptr ss:[ebp+0x08], 0x400
00634301    or dword ptr ss:[ebp+0xE8], 0x80
0063430B    pop esi
0063430C    pop edi
0063430D    pop ebp
0063430E    pop ebx
0063430F    pop ecx
00634310    ret
00634311    pop esi
00634312    pop edi
00634313    pop ebp
00634314    mov ecx, ebx
00634316    mov edx, 0x74E620
0063431B    pop ebx
0063431C    add esp, 0x04
0063431F    jmp 0x0062A550                                  ; => [ String: Insufficient memory for pCAL parameter | Call: sub_62a550 ]
00634324    mov edx, 0x74E318
00634329    mov ecx, ebx
0063432B    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid format for pCAL parameter ]
00634330    mov edx, 0x74E490
00634335    mov ecx, ebx
00634337    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid pCAL parameter count ]
0063433C    mov edx, 0x74E414
00634341    mov ecx, ebx
00634343    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid pCAL equation type ]
