// ============================================================
// 函数名称: sub_4d0220
// 起始地址: 0x4d0220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0220    push ecx
004D0221    push ebx
004D0222    mov ebx, dword ptr ss:[esp+0x10]
004D0226    push ebp
004D0227    push esi
004D0228    mov ebp, ecx
004D022A    lea ecx, ss:[esp+0x18]
004D022E    push edi
004D022F    call 0x00418380                                 ; => [ Call: sub_418380 ]
004D0234    mov ecx, dword ptr ds:[ebx]
004D0236    cmp byte ptr ds:[ecx+0x0D], 0x00
004D023A    jz 0x004D0241
004D023C    mov edi, dword ptr ds:[ebx+0x08]
004D023F    jmp 0x004D0259
004D0241    mov eax, dword ptr ds:[ebx+0x08]
004D0244    cmp byte ptr ds:[eax+0x0D], 0x00
004D0248    jz 0x004D024E
004D024A    mov edi, ecx
004D024C    jmp 0x004D0259
004D024E    mov edx, dword ptr ss:[esp+0x1C]
004D0252    mov edi, dword ptr ds:[edx+0x08]
004D0255    cmp edx, ebx
004D0257    jnz 0x004D02CB
004D0259    cmp byte ptr ds:[edi+0x0D], 0x00
004D025D    mov esi, dword ptr ds:[ebx+0x04]
004D0260    jnz 0x004D0265
004D0262    mov dword ptr ds:[edi+0x04], esi
004D0265    mov eax, dword ptr ss:[ebp]
004D0268    cmp dword ptr ds:[eax+0x04], ebx
004D026B    jnz 0x004D0272
004D026D    mov dword ptr ds:[eax+0x04], edi
004D0270    jmp 0x004D027D
004D0272    cmp dword ptr ds:[esi], ebx
004D0274    jnz 0x004D027A
004D0276    mov dword ptr ds:[esi], edi
004D0278    jmp 0x004D027D
004D027A    mov dword ptr ds:[esi+0x08], edi
004D027D    mov edx, dword ptr ss:[ebp]
004D0280    cmp dword ptr ds:[edx], ebx
004D0282    jnz 0x004D02A4
004D0284    cmp byte ptr ds:[edi+0x0D], 0x00
004D0288    jz 0x004D028E
004D028A    mov ecx, esi
004D028C    jmp 0x004D02A2
004D028E    mov eax, dword ptr ds:[edi]
004D0290    mov ecx, edi
004D0292    cmp byte ptr ds:[eax+0x0D], 0x00
004D0296    jnz 0x004D02A2
004D0298    mov ecx, eax
004D029A    mov eax, dword ptr ds:[ecx]
004D029C    cmp byte ptr ds:[eax+0x0D], 0x00
004D02A0    jz 0x004D0298
004D02A2    mov dword ptr ds:[edx], ecx
004D02A4    mov eax, dword ptr ss:[ebp]
004D02A7    cmp dword ptr ds:[eax+0x08], ebx
004D02AA    jnz 0x004D0322
004D02AC    cmp byte ptr ds:[edi+0x0D], 0x00
004D02B0    jz 0x004D02BC
004D02B2    mov ecx, dword ptr ss:[ebp]
004D02B5    mov eax, esi
004D02B7    mov dword ptr ds:[ecx+0x08], eax
004D02BA    jmp 0x004D0322
004D02BC    mov ecx, edi
004D02BE    call 0x00418330
004D02C3    mov ecx, dword ptr ss:[ebp]
004D02C6    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
004D02C9    jmp 0x004D0322
004D02CB    mov dword ptr ds:[ecx+0x04], edx
004D02CE    mov eax, dword ptr ds:[ebx]
004D02D0    mov dword ptr ds:[edx], eax
004D02D2    cmp edx, dword ptr ds:[ebx+0x08]
004D02D5    jnz 0x004D02DB
004D02D7    mov esi, edx
004D02D9    jmp 0x004D02F5
004D02DB    cmp byte ptr ds:[edi+0x0D], 0x00
004D02DF    mov esi, dword ptr ds:[edx+0x04]
004D02E2    jnz 0x004D02E7
004D02E4    mov dword ptr ds:[edi+0x04], esi
004D02E7    mov dword ptr ds:[esi], edi
004D02E9    mov eax, dword ptr ds:[ebx+0x08]
004D02EC    mov dword ptr ds:[edx+0x08], eax
004D02EF    mov eax, dword ptr ds:[ebx+0x08]
004D02F2    mov dword ptr ds:[eax+0x04], edx
004D02F5    mov eax, dword ptr ss:[ebp]
004D02F8    cmp dword ptr ds:[eax+0x04], ebx
004D02FB    jnz 0x004D0302
004D02FD    mov dword ptr ds:[eax+0x04], edx
004D0300    jmp 0x004D0310
004D0302    mov eax, dword ptr ds:[ebx+0x04]
004D0305    cmp dword ptr ds:[eax], ebx
004D0307    jnz 0x004D030D
004D0309    mov dword ptr ds:[eax], edx
004D030B    jmp 0x004D0310
004D030D    mov dword ptr ds:[eax+0x08], edx
004D0310    mov eax, dword ptr ds:[ebx+0x04]
004D0313    mov dword ptr ds:[edx+0x04], eax
004D0316    mov al, byte ptr ds:[ebx+0x0C]
004D0319    mov cl, byte ptr ds:[edx+0x0C]
004D031C    mov byte ptr ds:[edx+0x0C], al
004D031F    mov byte ptr ds:[ebx+0x0C], cl
004D0322    cmp byte ptr ds:[ebx+0x0C], 0x01
004D0326    jnz 0x004D043B
004D032C    mov eax, dword ptr ss:[ebp]
004D032F    cmp edi, dword ptr ds:[eax+0x04]
004D0332    jz 0x004D0437
004D0338    jmp 0x004D0340
004D0340    cmp byte ptr ds:[edi+0x0C], 0x01
004D0344    jnz 0x004D0437
004D034A    mov ecx, dword ptr ds:[esi]
004D034C    cmp edi, ecx
004D034E    jnz 0x004D03BC
004D0350    mov ecx, dword ptr ds:[esi+0x08]
004D0353    cmp byte ptr ds:[ecx+0x0C], 0x00
004D0357    jnz 0x004D036C
004D0359    mov byte ptr ds:[ecx+0x0C], 0x01
004D035D    mov ecx, ebp
004D035F    push esi
004D0360    mov byte ptr ds:[esi+0x0C], 0x00
004D0364    call 0x00418280                                 ; => [ Call: sub_418280 ]
004D0369    mov ecx, dword ptr ds:[esi+0x08]
004D036C    cmp byte ptr ds:[ecx+0x0D], 0x00
004D0370    jnz 0x004D03EF
004D0372    mov eax, dword ptr ds:[ecx]
004D0374    cmp byte ptr ds:[eax+0x0C], 0x01
004D0378    jnz 0x004D0383
004D037A    mov eax, dword ptr ds:[ecx+0x08]
004D037D    cmp byte ptr ds:[eax+0x0C], 0x01
004D0381    jz 0x004D03EB
004D0383    mov eax, dword ptr ds:[ecx+0x08]
004D0386    cmp byte ptr ds:[eax+0x0C], 0x01
004D038A    jnz 0x004D03A1
004D038C    mov eax, dword ptr ds:[ecx]
004D038E    push ecx
004D038F    mov byte ptr ds:[eax+0x0C], 0x01
004D0393    mov byte ptr ds:[ecx+0x0C], 0x00
004D0397    mov ecx, ebp
004D0399    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004D039E    mov ecx, dword ptr ds:[esi+0x08]
004D03A1    mov al, byte ptr ds:[esi+0x0C]
004D03A4    mov byte ptr ds:[ecx+0x0C], al
004D03A7    mov byte ptr ds:[esi+0x0C], 0x01
004D03AB    mov eax, dword ptr ds:[ecx+0x08]
004D03AE    mov ecx, ebp
004D03B0    push esi
004D03B1    mov byte ptr ds:[eax+0x0C], 0x01
004D03B5    call 0x00418280                                 ; => [ Call: sub_418280 ]
004D03BA    jmp 0x004D0437
004D03BC    cmp byte ptr ds:[ecx+0x0C], 0x00
004D03C0    jnz 0x004D03D4
004D03C2    mov byte ptr ds:[ecx+0x0C], 0x01
004D03C6    mov ecx, ebp
004D03C8    push esi
004D03C9    mov byte ptr ds:[esi+0x0C], 0x00
004D03CD    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004D03D2    mov ecx, dword ptr ds:[esi]
004D03D4    cmp byte ptr ds:[ecx+0x0D], 0x00
004D03D8    jnz 0x004D03EF
004D03DA    mov eax, dword ptr ds:[ecx+0x08]
004D03DD    cmp byte ptr ds:[eax+0x0C], 0x01
004D03E1    jnz 0x004D0402
004D03E3    mov eax, dword ptr ds:[ecx]
004D03E5    cmp byte ptr ds:[eax+0x0C], 0x01
004D03E9    jnz 0x004D0402
004D03EB    mov byte ptr ds:[ecx+0x0C], 0x00
004D03EF    mov eax, dword ptr ss:[ebp]
004D03F2    mov edi, esi
004D03F4    mov esi, dword ptr ds:[esi+0x04]
004D03F7    cmp edi, dword ptr ds:[eax+0x04]
004D03FA    jnz 0x004D0340
004D0400    jmp 0x004D0437
004D0402    mov eax, dword ptr ds:[ecx]
004D0404    cmp byte ptr ds:[eax+0x0C], 0x01
004D0408    jnz 0x004D041F
004D040A    mov eax, dword ptr ds:[ecx+0x08]
004D040D    push ecx
004D040E    mov byte ptr ds:[eax+0x0C], 0x01
004D0412    mov byte ptr ds:[ecx+0x0C], 0x00
004D0416    mov ecx, ebp
004D0418    call 0x00418280                                 ; => [ Call: sub_418280 ]
004D041D    mov ecx, dword ptr ds:[esi]
004D041F    mov al, byte ptr ds:[esi+0x0C]
004D0422    mov byte ptr ds:[ecx+0x0C], al
004D0425    mov byte ptr ds:[esi+0x0C], 0x01
004D0429    mov eax, dword ptr ds:[ecx]
004D042B    mov ecx, ebp
004D042D    push esi
004D042E    mov byte ptr ds:[eax+0x0C], 0x01
004D0432    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004D0437    mov byte ptr ds:[edi+0x0C], 0x01
004D043B    lea ecx, ds:[ebx+0x28]
004D043E    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004D0443    cmp dword ptr ds:[ebx+0x24], 0x10
004D0447    jb 0x004D0454
004D0449    push dword ptr ds:[ebx+0x10]
004D044C    call 0x0069AD76                                 ; => [ Call: j__free ]
004D0451    add esp, 0x04
004D0454    mov dword ptr ds:[ebx+0x24], 0x0F
004D045B    mov dword ptr ds:[ebx+0x20], 0x00
004D0462    push ebx
004D0463    mov byte ptr ds:[ebx+0x10], 0x00
004D0467    call 0x0069AD76                                 ; => [ Call: j__free ]
004D046C    mov eax, dword ptr ss:[ebp+0x04]
004D046F    add esp, 0x04
004D0472    mov ecx, dword ptr ss:[esp+0x1C]
004D0476    test eax, eax
004D0478    jz 0x004D047E
004D047A    dec eax
004D047B    mov dword ptr ss:[ebp+0x04], eax
004D047E    mov eax, dword ptr ss:[esp+0x18]
004D0482    pop edi
004D0483    pop esi
004D0484    pop ebp
004D0485    mov dword ptr ds:[eax], ecx
004D0487    pop ebx
004D0488    pop ecx
004D0489    ret 0x08
