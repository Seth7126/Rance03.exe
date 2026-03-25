// ============================================================
// 函数名称: sub_6287e0
// 起始地址: 0x6287e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006287E0    sub esp, 0xE0
006287E6    mov eax, dword ptr ds:[0x0074A408]
006287EB    xor eax, esp
006287ED    mov dword ptr ss:[esp+0xDC], eax                ; => [ Data: __security_cookie ]
006287F4    push ebx
006287F5    push ebp
006287F6    mov ebx, edx
006287F8    mov ebp, ecx
006287FA    push esi
006287FB    test ebx, ebx
006287FD    jz 0x00628808
006287FF    mov eax, 0x8000
00628804    or word ptr ds:[ebx+0x4A], ax
00628808    xor esi, esi
0062880A    cmp byte ptr ds:[0x0074C0F8], 0x00
00628811    jz 0x0062882F                                   ; => [ String: profile ' ]
00628813    cmp esi, 0xC3
00628819    jnb 0x0062882F
0062881B    mov al, byte ptr ds:[esi+0x74C0F8]              ; => [ String: profile ' ]
00628821    mov byte ptr ss:[esp+esi*1+0x24], al
00628825    inc esi
00628826    cmp byte ptr ds:[esi+0x74C0F8], 0x00
0062882D    jnz 0x00628813                                  ; => [ String: profile ' ]
0062882F    lea edx, ds:[esi+0x4F]
00628832    mov byte ptr ss:[esp+esi*1+0x24], 0x00
00628837    cmp esi, edx
00628839    jnb 0x00628867
0062883B    mov ecx, dword ptr ss:[esp+0xF0]
00628842    test ecx, ecx
00628844    jz 0x00628862
00628846    cmp byte ptr ds:[ecx], 0x00
00628849    jz 0x00628862
0062884B    dec edx
0062884C    sub ecx, esi
0062884E    mov edi, edi
00628850    cmp esi, edx
00628852    jnb 0x00628862
00628854    mov al, byte ptr ds:[ecx+esi*1]
00628857    mov byte ptr ss:[esp+esi*1+0x24], al
0062885B    inc esi
0062885C    cmp byte ptr ds:[ecx+esi*1], 0x00
00628860    jnz 0x00628850
00628862    mov byte ptr ss:[esp+esi*1+0x24], 0x00
00628867    cmp esi, 0xC4
0062886D    jnb 0x0062889B
0062886F    cmp byte ptr ds:[0x0074C104], 0x00
00628876    jz 0x00628896                                   ; => [ Data: data_74c104 ]
00628878    mov ecx, 0x74C104
0062887D    sub ecx, esi                                    ; => [ Data: data_74c104 ]
0062887F    nop
00628880    cmp esi, 0xC3
00628886    jnb 0x00628896
00628888    mov al, byte ptr ds:[ecx+esi*1]
0062888B    mov byte ptr ss:[esp+esi*1+0x24], al
0062888F    inc esi
00628890    cmp byte ptr ds:[ecx+esi*1], 0x00
00628894    jnz 0x00628880
00628896    mov byte ptr ss:[esp+esi*1+0x24], 0x00
0062889B    mov edx, dword ptr ss:[esp+0xF4]
006288A2    mov ecx, edx
006288A4    call 0x00628740
006288A9    test eax, eax
006288AB    jz 0x006288C7                                   ; => [ Call: sub_628740 ]
006288AD    lea ecx, ss:[esp+0x24]
006288B1    add ecx, esi
006288B3    call 0x00628690                                 ; => [ Call: sub_628690 ]
006288B8    mov word ptr ss:[esp+esi*1+0x2A], 0x203A
006288BF    add esi, 0x08
006288C2    jmp 0x0062895E
006288C7    push edi
006288C8    xor edi, edi
006288CA    mov byte ptr ss:[esp+0x27], 0x00
006288CF    lea ecx, ss:[esp+0x27]
006288D3    test edx, edx
006288D5    jnz 0x006288DC
006288D7    cmp edi, 0x01
006288DA    jnl 0x006288F6
006288DC    mov eax, edx
006288DE    dec ecx
006288DF    and eax, 0x0F
006288E2    shr edx, 0x04
006288E5    inc edi
006288E6    mov al, byte ptr ds:[eax+0x6F19D0]              ; => [ String: 0123456789ABCDEF ]
006288EC    mov byte ptr ds:[ecx], al
006288EE    lea eax, ss:[esp+0x10]
006288F2    cmp ecx, eax
006288F4    jnbe 0x006288D3
006288F6    pop edi
006288F7    cmp esi, 0xC4
006288FD    jnb 0x00628993
00628903    cmp byte ptr ds:[ecx], 0x00
00628906    jz 0x00628926
00628908    sub ecx, esi
0062890A    lea ebx, ds:[ebx]
00628910    cmp esi, 0xC3
00628916    jnb 0x00628926
00628918    mov al, byte ptr ds:[ecx+esi*1]
0062891B    mov byte ptr ss:[esp+esi*1+0x24], al
0062891F    inc esi
00628920    cmp byte ptr ds:[ecx+esi*1], 0x00
00628924    jnz 0x00628910
00628926    mov byte ptr ss:[esp+esi*1+0x24], 0x00
0062892B    cmp esi, 0xC4
00628931    jnb 0x00628993
00628933    cmp byte ptr ds:[0x0074BD88], 0x00
0062893A    jz 0x00628959                                   ; => [ Data: data_74bd88 ]
0062893C    mov ecx, 0x74BD88
00628941    sub ecx, esi                                    ; => [ Data: data_74bd88 ]
00628943    cmp esi, 0xC3
00628949    jnb 0x00628959
0062894B    mov al, byte ptr ds:[ecx+esi*1]
0062894E    mov byte ptr ss:[esp+esi*1+0x24], al
00628952    inc esi
00628953    cmp byte ptr ds:[ecx+esi*1], 0x00
00628957    jnz 0x00628943
00628959    mov byte ptr ss:[esp+esi*1+0x24], 0x00
0062895E    cmp esi, 0xC4
00628964    jnb 0x00628993
00628966    mov ecx, dword ptr ss:[esp+0xF8]
0062896D    test ecx, ecx
0062896F    jz 0x0062898E
00628971    cmp byte ptr ds:[ecx], 0x00
00628974    jz 0x0062898E
00628976    sub ecx, esi
00628978    cmp esi, 0xC3
0062897E    jnb 0x0062898E
00628980    mov al, byte ptr ds:[ecx+esi*1]
00628983    mov byte ptr ss:[esp+esi*1+0x24], al
00628987    inc esi
00628988    cmp byte ptr ds:[ecx+esi*1], 0x00
0062898C    jnz 0x00628978
0062898E    mov byte ptr ss:[esp+esi*1+0x24], 0x00
00628993    xor eax, eax
00628995    lea edx, ss:[esp+0x24]
00628999    test ebx, ebx
0062899B    mov ecx, ebp
0062899D    setnz al
006289A0    inc eax
006289A1    push eax
006289A2    call 0x0062A820                                 ; => [ Call: sub_62a820 ]
006289A7    mov ecx, dword ptr ss:[esp+0xEC]
006289AE    add esp, 0x04
006289B1    xor eax, eax
006289B3    pop esi
006289B4    pop ebp
006289B5    pop ebx
006289B6    xor ecx, esp
006289B8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006289BD    add esp, 0xE0
006289C3    ret
