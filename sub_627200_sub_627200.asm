// ============================================================
// 函数名称: sub_627200
// 起始地址: 0x627200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627200    sub esp, 0x84
00627206    mov eax, dword ptr ds:[0x0074A408]
0062720B    xor eax, esp
0062720D    mov dword ptr ss:[esp+0x80], eax                ; => [ Data: __security_cookie ]
00627214    push ebx
00627215    push edi
00627216    mov edi, ecx
00627218    test edx, edx
0062721A    jz 0x0062723C
0062721C    push esi
0062721D    mov eax, 0x74BC0C                               ; => [ String: 1.6.8 ]
00627222    mov esi, edx
00627224    sub esi, eax
00627226    mov cl, byte ptr ds:[eax]
00627228    cmp byte ptr ds:[esi+eax*1], cl
0062722B    jz 0x00627234                                   ; => [ String: 1.6.8 ]
0062722D    or dword ptr ds:[edi+0x78], 0x20000
00627234    inc eax
00627235    test cl, cl
00627237    jnz 0x00627226
00627239    pop esi
0062723A    jmp 0x00627243
0062723C    or dword ptr ds:[edi+0x78], 0x20000
00627243    test dword ptr ds:[edi+0x78], 0x20000
0062724A    jz 0x0062736C
00627250    mov bl, byte ptr ds:[0x0074BC0C]                ; => [ String: 1.6.8 ]
00627256    test edx, edx
00627258    jz 0x0062728E
0062725A    mov cl, byte ptr ds:[edx]
0062725C    cmp cl, bl
0062725E    jnz 0x0062728E
00627260    cmp cl, 0x31
00627263    jnz 0x0062727B
00627265    mov al, byte ptr ds:[edx+0x02]
00627268    cmp al, byte ptr ds:[0x0074BC0E]
0062726E    jnz 0x0062728E                                  ; => [ String: 6.8 ]
00627270    mov al, byte ptr ds:[edx+0x03]
00627273    cmp al, byte ptr ds:[0x0074BC0F]
00627279    jnz 0x0062728E                                  ; => [ String: .8 ]
0062727B    cmp cl, 0x30
0062727E    jnz 0x0062736C
00627284    cmp byte ptr ds:[edx+0x02], 0x39
00627288    jnl 0x0062736C
0062728E    xor eax, eax
00627290    cmp byte ptr ds:[0x0074BD30], al
00627296    jz 0x006272B1                                   ; => [ String: Application built with libpng- ]
00627298    cmp eax, 0x7F
0062729B    jnb 0x006272B1
0062729D    mov cl, byte ptr ds:[eax+0x74BD30]              ; => [ String: Application built with libpng- ]
006272A3    mov byte ptr ss:[esp+eax*1+0x08], cl
006272A7    inc eax
006272A8    cmp byte ptr ds:[eax+0x74BD30], 0x00
006272AF    jnz 0x00627298                                  ; => [ String: Application built with libpng- ]
006272B1    mov byte ptr ss:[esp+eax*1+0x08], 0x00
006272B6    cmp eax, 0x80
006272BB    jnb 0x00627348
006272C1    test edx, edx
006272C3    jz 0x006272E3
006272C5    cmp byte ptr ds:[edx], 0x00
006272C8    jz 0x006272E3
006272CA    sub edx, eax
006272CC    lea esp, ss:[esp]
006272D0    cmp eax, 0x7F
006272D3    jnb 0x006272E3
006272D5    mov cl, byte ptr ds:[edx+eax*1]
006272D8    mov byte ptr ss:[esp+eax*1+0x08], cl
006272DC    inc eax
006272DD    cmp byte ptr ds:[edx+eax*1], 0x00
006272E1    jnz 0x006272D0
006272E3    mov byte ptr ss:[esp+eax*1+0x08], 0x00
006272E8    cmp eax, 0x80
006272ED    jnb 0x00627348
006272EF    cmp byte ptr ds:[0x0074BD50], 0x00
006272F6    jz 0x00627313                                   ; => [ String: but running with ]
006272F8    mov edx, 0x74BD50
006272FD    sub edx, eax                                    ; => [ String: but running with ]
006272FF    nop
00627300    cmp eax, 0x7F
00627303    jnb 0x00627313
00627305    mov cl, byte ptr ds:[edx+eax*1]
00627308    mov byte ptr ss:[esp+eax*1+0x08], cl
0062730C    inc eax
0062730D    cmp byte ptr ds:[edx+eax*1], 0x00
00627311    jnz 0x00627300
00627313    mov byte ptr ss:[esp+eax*1+0x08], 0x00
00627318    cmp eax, 0x80
0062731D    jnb 0x00627348
0062731F    test bl, bl
00627321    jz 0x00627343
00627323    mov edx, 0x74BC0C
00627328    sub edx, eax                                    ; => [ String: 1.6.8 ]
0062732A    lea ebx, ds:[ebx]
00627330    cmp eax, 0x7F
00627333    jnb 0x00627343
00627335    mov cl, byte ptr ds:[edx+eax*1]
00627338    mov byte ptr ss:[esp+eax*1+0x08], cl
0062733C    inc eax
0062733D    cmp byte ptr ds:[edx+eax*1], 0x00
00627341    jnz 0x00627330
00627343    mov byte ptr ss:[esp+eax*1+0x08], 0x00
00627348    lea edx, ss:[esp+0x08]
0062734C    mov ecx, edi
0062734E    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
00627353    pop edi
00627354    xor eax, eax
00627356    pop ebx
00627357    mov ecx, dword ptr ss:[esp+0x80]
0062735E    xor ecx, esp
00627360    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627365    add esp, 0x84
0062736B    ret
0062736C    mov ecx, dword ptr ss:[esp+0x88]
00627373    mov eax, 0x01
00627378    pop edi
00627379    pop ebx
0062737A    xor ecx, esp
0062737C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627381    add esp, 0x84
00627387    ret
