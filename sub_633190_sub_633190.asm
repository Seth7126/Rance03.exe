// ============================================================
// 函数名称: sub_633190
// 起始地址: 0x633190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633190    sub esp, 0x28
00633193    mov eax, dword ptr ds:[0x0074A408]
00633198    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063319A    mov dword ptr ss:[esp+0x24], eax
0063319E    mov eax, dword ptr ss:[esp+0x2C]
006331A2    push ebx
006331A3    mov ebx, ecx
006331A5    mov dword ptr ss:[esp+0x14], ebx
006331A9    test edx, edx
006331AB    jz 0x0063359C
006331B1    test ebx, ebx
006331B3    jz 0x0063359C
006331B9    mov ecx, dword ptr ds:[eax*4+0x6F1A1C]          ; => [ Data: data_6f1a1c ]
006331C0    push ebp
006331C1    mov dword ptr ss:[esp+0x1C], ecx
006331C5    mov ecx, dword ptr ds:[ebx]
006331C7    mov ebp, ecx
006331C9    imul ebp, dword ptr ds:[eax*4+0x6F1A1C]         ; => [ Data: data_6f1a1c ]
006331D1    push esi
006331D2    push edi
006331D3    movzx edi, byte ptr ds:[ebx+0x0B]
006331D7    mov eax, edi
006331D9    mov dword ptr ss:[esp+0x28], ebp
006331DD    dec eax
006331DE    jz 0x00633474
006331E4    dec eax
006331E5    jz 0x00633371
006331EB    sub eax, 0x02
006331EE    jz 0x0063325C
006331F0    mov esi, dword ptr ss:[esp+0x28]
006331F4    lea ebp, ds:[ecx-0x01]
006331F7    shr edi, 0x03
006331FA    dec esi
006331FB    imul ebp, edi
006331FE    xor ebx, ebx
00633200    imul esi, edi
00633203    mov dword ptr ss:[esp+0x10], ebx
00633207    add ebp, edx
00633209    add esi, edx
0063320B    test ecx, ecx
0063320D    jz 0x00633560
00633213    push edi
00633214    lea eax, ss:[esp+0x30]
00633218    push ebp
00633219    push eax
0063321A    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0063321F    mov eax, dword ptr ss:[esp+0x30]
00633223    add esp, 0x0C
00633226    test eax, eax
00633228    jle 0x00633248
0063322A    mov ebx, eax
0063322C    lea esp, ss:[esp]
00633230    push edi
00633231    lea eax, ss:[esp+0x30]
00633235    push eax
00633236    push esi
00633237    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0063323C    add esp, 0x0C
0063323F    sub esi, edi
00633241    dec ebx
00633242    jnz 0x00633230
00633244    mov ebx, dword ptr ss:[esp+0x10]
00633248    mov eax, dword ptr ss:[esp+0x20]
0063324C    inc ebx
0063324D    sub ebp, edi
0063324F    mov dword ptr ss:[esp+0x10], ebx
00633253    cmp ebx, dword ptr ds:[eax]
00633255    jb 0x00633213
00633257    jmp 0x00633560
0063325C    lea ebx, ds:[ecx-0x01]
0063325F    lea edi, ss:[ebp-0x01]
00633262    shr ebx, 0x01
00633264    shr edi, 0x01
00633266    add ebx, edx
00633268    add edi, edx
0063326A    mov dword ptr ss:[esp+0x1C], ebx
0063326E    test dword ptr ss:[esp+0x40], 0x10000
00633276    jz 0x006332AC
00633278    or esi, 0xFFFFFFFF
0063327B    mov dword ptr ss:[esp+0x18], 0x00
00633283    mov edx, esi
00633285    mov dword ptr ss:[esp+0x10], 0xFFFFFFFC
0063328D    lea eax, ds:[ecx*4]
00633294    sub edx, eax
00633296    lea eax, ds:[ebp*4]
0063329D    sub esi, eax
0063329F    and edx, 0x04
006332A2    and esi, 0x04
006332A5    mov ebp, 0x04
006332AA    jmp 0x006332DE
006332AC    lea eax, ds:[ecx-0x01]
006332AF    mov dword ptr ss:[esp+0x18], 0x04
006332B7    and eax, 0x01
006332BA    mov dword ptr ss:[esp+0x10], 0x04
006332C2    shl eax, 0x02
006332C5    mov edx, 0x04
006332CA    sub edx, eax
006332CC    mov esi, 0x04
006332D1    lea eax, ss:[ebp-0x01]
006332D4    and eax, 0x01
006332D7    shl eax, 0x02
006332DA    sub esi, eax
006332DC    xor ebp, ebp                                    ; => [ Call: nullptr ]
006332DE    mov dword ptr ss:[esp+0x14], edx
006332E2    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
006332EA    test ecx, ecx
006332EC    jz 0x00633560
006332F2    mov ah, byte ptr ds:[ebx]
006332F4    mov cl, dl
006332F6    shr ah, cl
006332F8    mov ecx, dword ptr ss:[esp+0x24]
006332FC    and ah, 0x0F
006332FF    test ecx, ecx
00633301    jle 0x00633344
00633303    mov ebx, ecx
00633305    jmp 0x00633310
00633310    mov ecx, 0x04
00633315    mov edx, 0xF0F
0063331A    sub ecx, esi
0063331C    mov al, ah
0063331E    sar edx, cl
00633320    mov ecx, esi
00633322    and dl, byte ptr ds:[edi]
00633324    shl al, cl
00633326    or dl, al
00633328    mov byte ptr ds:[edi], dl
0063332A    cmp esi, dword ptr ss:[esp+0x18]
0063332E    jnz 0x00633335
00633330    mov esi, ebp
00633332    dec edi
00633333    jmp 0x00633339
00633335    add esi, dword ptr ss:[esp+0x10]
00633339    dec ebx
0063333A    jnz 0x00633310
0063333C    mov edx, dword ptr ss:[esp+0x14]
00633340    mov ebx, dword ptr ss:[esp+0x1C]
00633344    cmp edx, dword ptr ss:[esp+0x18]
00633348    jnz 0x00633353
0063334A    dec ebx
0063334B    mov edx, ebp
0063334D    mov dword ptr ss:[esp+0x1C], ebx
00633351    jmp 0x00633357
00633353    add edx, dword ptr ss:[esp+0x10]
00633357    mov eax, dword ptr ss:[esp+0x2C]
0063335B    mov ecx, dword ptr ss:[esp+0x20]
0063335F    inc eax
00633360    mov dword ptr ss:[esp+0x14], edx
00633364    mov dword ptr ss:[esp+0x2C], eax
00633368    cmp eax, dword ptr ds:[ecx]
0063336A    jb 0x006332F2
0063336C    jmp 0x00633560
00633371    lea ebx, ds:[ecx-0x01]
00633374    lea edi, ss:[ebp-0x01]
00633377    shr ebx, 0x02
0063337A    shr edi, 0x02
0063337D    add ebx, edx
0063337F    add edi, edx
00633381    mov dword ptr ss:[esp+0x2C], ebx
00633385    test dword ptr ss:[esp+0x40], 0x10000
0063338D    jz 0x006333BA
0063338F    lea edx, ds:[ecx*2-0x01]
00633396    mov dword ptr ss:[esp+0x10], 0x00
0063339E    lea esi, ds:[ebp*2-0x01]
006333A5    mov dword ptr ss:[esp+0x18], 0xFFFFFFFE
006333AD    and edx, 0x06
006333B0    mov ebp, 0x06
006333B5    and esi, 0x06
006333B8    jmp 0x006333E6
006333BA    mov esi, 0x03
006333BF    mov dword ptr ss:[esp+0x10], 0x06
006333C7    lea eax, ds:[ecx-0x01]
006333CA    mov dword ptr ss:[esp+0x18], 0x02
006333D2    and eax, 0x03
006333D5    mov edx, esi
006333D7    sub edx, eax
006333D9    lea eax, ss:[ebp-0x01]
006333DC    and eax, esi
006333DE    add edx, edx
006333E0    sub esi, eax
006333E2    add esi, esi
006333E4    xor ebp, ebp                                    ; => [ Call: nullptr ]
006333E6    mov dword ptr ss:[esp+0x14], edx
006333EA    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
006333F2    test ecx, ecx
006333F4    jz 0x00633560
006333FA    lea ebx, ds:[ebx]
00633400    mov ah, byte ptr ds:[ebx]
00633402    mov cl, dl
00633404    shr ah, cl
00633406    mov ecx, dword ptr ss:[esp+0x24]
0063340A    and ah, 0x03
0063340D    test ecx, ecx
0063340F    jle 0x00633447
00633411    mov ebx, ecx
00633413    mov ecx, 0x06
00633418    mov edx, 0x3F3F
0063341D    sub ecx, esi
0063341F    mov al, ah
00633421    sar edx, cl
00633423    mov ecx, esi
00633425    and dl, byte ptr ds:[edi]
00633427    shl al, cl
00633429    or dl, al
0063342B    mov byte ptr ds:[edi], dl
0063342D    cmp esi, dword ptr ss:[esp+0x10]
00633431    jnz 0x00633438
00633433    mov esi, ebp
00633435    dec edi
00633436    jmp 0x0063343C
00633438    add esi, dword ptr ss:[esp+0x18]
0063343C    dec ebx
0063343D    jnz 0x00633413
0063343F    mov edx, dword ptr ss:[esp+0x14]
00633443    mov ebx, dword ptr ss:[esp+0x2C]
00633447    cmp edx, dword ptr ss:[esp+0x10]
0063344B    jnz 0x00633456
0063344D    dec ebx
0063344E    mov edx, ebp
00633450    mov dword ptr ss:[esp+0x2C], ebx
00633454    jmp 0x0063345A
00633456    add edx, dword ptr ss:[esp+0x18]
0063345A    mov eax, dword ptr ss:[esp+0x1C]
0063345E    mov ecx, dword ptr ss:[esp+0x20]
00633462    inc eax
00633463    mov dword ptr ss:[esp+0x14], edx
00633467    mov dword ptr ss:[esp+0x1C], eax
0063346B    cmp eax, dword ptr ds:[ecx]
0063346D    jb 0x00633400
0063346F    jmp 0x00633560
00633474    lea ebx, ds:[ecx-0x01]
00633477    lea edi, ss:[ebp-0x01]
0063347A    shr ebx, 0x03
0063347D    shr edi, 0x03
00633480    add ebx, edx
00633482    add edi, edx
00633484    mov dword ptr ss:[esp+0x2C], ebx
00633488    test dword ptr ss:[esp+0x40], 0x10000
00633490    jz 0x006334B5
00633492    lea edx, ds:[ecx-0x01]
00633495    mov dword ptr ss:[esp+0x10], 0x00
0063349D    lea esi, ss:[ebp-0x01]
006334A0    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
006334A8    and edx, 0x07
006334AB    mov ebp, 0x07
006334B0    and esi, 0x07
006334B3    jmp 0x006334E1
006334B5    lea eax, ds:[ecx-0x01]
006334B8    mov dword ptr ss:[esp+0x10], 0x07
006334C0    and eax, 0x07
006334C3    mov dword ptr ss:[esp+0x18], 0x01
006334CB    mov edx, 0x07
006334D0    mov esi, 0x07
006334D5    sub edx, eax
006334D7    lea eax, ss:[ebp-0x01]
006334DA    and eax, 0x07
006334DD    sub esi, eax
006334DF    xor ebp, ebp                                    ; => [ Call: nullptr ]
006334E1    mov dword ptr ss:[esp+0x14], edx
006334E5    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
006334ED    test ecx, ecx
006334EF    jz 0x00633560
006334F1    mov ah, byte ptr ds:[ebx]
006334F3    mov cl, dl
006334F5    shr ah, cl
006334F7    mov ecx, dword ptr ss:[esp+0x24]
006334FB    and ah, 0x01
006334FE    test ecx, ecx
00633500    jle 0x00633538
00633502    mov ebx, ecx
00633504    mov ecx, 0x07
00633509    mov edx, 0x7F7F
0063350E    sub ecx, esi
00633510    mov al, ah
00633512    sar edx, cl
00633514    mov ecx, esi
00633516    and dl, byte ptr ds:[edi]
00633518    shl al, cl
0063351A    or dl, al
0063351C    mov byte ptr ds:[edi], dl
0063351E    cmp esi, dword ptr ss:[esp+0x10]
00633522    jnz 0x00633529
00633524    mov esi, ebp
00633526    dec edi
00633527    jmp 0x0063352D
00633529    add esi, dword ptr ss:[esp+0x18]
0063352D    dec ebx
0063352E    jnz 0x00633504
00633530    mov edx, dword ptr ss:[esp+0x14]
00633534    mov ebx, dword ptr ss:[esp+0x2C]
00633538    cmp edx, dword ptr ss:[esp+0x10]
0063353C    jnz 0x00633547
0063353E    dec ebx
0063353F    mov edx, ebp
00633541    mov dword ptr ss:[esp+0x2C], ebx
00633545    jmp 0x0063354B
00633547    add edx, dword ptr ss:[esp+0x18]
0063354B    mov eax, dword ptr ss:[esp+0x1C]
0063354F    mov ecx, dword ptr ss:[esp+0x20]
00633553    inc eax
00633554    mov dword ptr ss:[esp+0x14], edx
00633558    mov dword ptr ss:[esp+0x1C], eax
0063355C    cmp eax, dword ptr ds:[ecx]
0063355E    jb 0x006334F1
00633560    mov ebx, dword ptr ss:[esp+0x20]
00633564    mov ecx, dword ptr ss:[esp+0x28]
00633568    pop edi
00633569    pop esi
0063356A    mov al, byte ptr ds:[ebx+0x0B]
0063356D    cmp al, 0x08
0063356F    mov dword ptr ds:[ebx], ecx
00633571    pop ebp
00633572    movzx eax, al
00633575    jb 0x00633590
00633577    shr eax, 0x03
0063357A    imul eax, ecx
0063357D    mov dword ptr ds:[ebx+0x04], eax
00633580    pop ebx
00633581    mov ecx, dword ptr ss:[esp+0x24]
00633585    xor ecx, esp
00633587    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063358C    add esp, 0x28
0063358F    ret
00633590    imul eax, ecx
00633593    add eax, 0x07
00633596    shr eax, 0x03
00633599    mov dword ptr ds:[ebx+0x04], eax
0063359C    mov ecx, dword ptr ss:[esp+0x28]
006335A0    pop ebx
006335A1    xor ecx, esp
006335A3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006335A8    add esp, 0x28
006335AB    ret
