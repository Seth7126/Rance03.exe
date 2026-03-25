// ============================================================
// 函数名称: sub_630740
// 起始地址: 0x630740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630740    sub esp, 0x30C
00630746    mov eax, dword ptr ds:[0x0074A408]
0063074B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063074D    mov dword ptr ss:[esp+0x308], eax
00630754    push ebx
00630755    push esi
00630756    mov esi, ecx
00630758    mov ebx, edx
0063075A    mov eax, dword ptr ds:[esi+0x74]
0063075D    test al, 0x01
0063075F    jz 0x006308FF
00630765    test al, 0x02
00630767    jnz 0x00630909
0063076D    test al, 0x04
0063076F    jz 0x006307A0
00630771    mov edx, dword ptr ss:[esp+0x318]
00630778    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0063077D    mov edx, 0x74D5C4
00630782    mov ecx, esi
00630784    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: out of place ]
00630789    pop esi
0063078A    pop ebx
0063078B    mov ecx, dword ptr ss:[esp+0x308]
00630792    xor ecx, esp
00630794    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00630799    add esp, 0x30C
0063079F    ret
006307A0    or eax, 0x02
006307A3    test byte ptr ds:[esi+0x157], 0x02
006307AA    mov dword ptr ds:[esi+0x74], eax
006307AD    jnz 0x006307DE
006307AF    mov edx, dword ptr ss:[esp+0x318]
006307B6    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006307BB    mov edx, 0x74D5D4
006307C0    mov ecx, esi
006307C2    call 0x0062A7C0                                 ; => [ String: ignored in grayscale PNG | Call: sub_62a7c0 ]
006307C7    pop esi
006307C8    pop ebx
006307C9    mov ecx, dword ptr ss:[esp+0x308]
006307D0    xor ecx, esp
006307D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006307D7    add esp, 0x30C
006307DD    ret
006307DE    push edi
006307DF    mov edi, dword ptr ss:[esp+0x31C]
006307E6    cmp edi, 0x300
006307EC    jnbe 0x006308E4
006307F2    mov eax, 0xAAAAAAAB
006307F7    mov ecx, edi
006307F9    mul edi
006307FB    shr edx, 0x01
006307FD    lea eax, ds:[edx+edx*2]
00630800    sub ecx, eax
00630802    jnz 0x006308E4
00630808    mov eax, 0x55555556
0063080D    imul edi
0063080F    mov eax, edx
00630811    shr eax, 0x1F
00630814    add eax, edx
00630816    mov dword ptr ss:[esp+0x10], eax
0063081A    test eax, eax
0063081C    jle 0x00630854
0063081E    push ebp
0063081F    lea edi, ss:[esp+0x1A]
00630823    mov ebp, eax
00630825    push 0x03
00630827    lea edx, ss:[esp+0x14]
0063082B    mov ecx, esi
0063082D    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00630832    movzx eax, byte ptr ss:[esp+0x14]
00630837    lea edi, ds:[edi+0x03]
0063083A    mov byte ptr ds:[edi-0x05], al
0063083D    add esp, 0x04
00630840    movzx eax, byte ptr ss:[esp+0x11]
00630845    mov byte ptr ds:[edi-0x04], al
00630848    movzx eax, byte ptr ss:[esp+0x12]
0063084D    mov byte ptr ds:[edi-0x03], al
00630850    dec ebp
00630851    jnz 0x00630825
00630853    pop ebp
00630854    xor edx, edx
00630856    mov ecx, esi
00630858    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
0063085D    push dword ptr ss:[esp+0x10]
00630861    lea eax, ss:[esp+0x18]
00630865    mov edx, ebx
00630867    push eax
00630868    mov ecx, esi
0063086A    call 0x006344C0                                 ; => [ Call: sub_6344c0 ]
0063086F    add esp, 0x08
00630872    cmp word ptr ds:[esi+0x150], 0x00
0063087A    jnbe 0x00630886
0063087C    test ebx, ebx
0063087E    jz 0x006308CC
00630880    test byte ptr ds:[ebx+0x08], 0x10
00630884    jz 0x006308A3
00630886    xor eax, eax
00630888    mov word ptr ds:[esi+0x150], ax
0063088F    test ebx, ebx
00630891    jz 0x00630897
00630893    mov word ptr ds:[ebx+0x16], ax
00630897    mov edx, 0x74D890
0063089C    mov ecx, esi
0063089E    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: tRNS must be after ]
006308A3    test ebx, ebx
006308A5    jz 0x006308CC
006308A7    mov ebx, dword ptr ds:[ebx+0x08]
006308AA    test bl, 0x40
006308AD    jz 0x006308BB
006308AF    mov edx, 0x74D8A4
006308B4    mov ecx, esi
006308B6    call 0x0062A7C0                                 ; => [ String: hIST must be after | Call: sub_62a7c0 ]
006308BB    test bl, 0x20
006308BE    jz 0x006308CC
006308C0    mov edx, 0x74D8B8
006308C5    mov ecx, esi
006308C7    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid | Call: sub_62a7c0 | String: bKGD must be after ]
006308CC    mov ecx, dword ptr ss:[esp+0x314]
006308D3    pop edi
006308D4    pop esi
006308D5    pop ebx
006308D6    xor ecx, esp
006308D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006308DD    add esp, 0x30C
006308E3    ret
006308E4    mov edx, edi
006308E6    mov ecx, esi
006308E8    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006308ED    cmp byte ptr ds:[esi+0x157], 0x03
006308F4    mov ecx, esi
006308F6    jz 0x00630913
006308F8    mov edx, 0x74D5F0
006308FD    jmp 0x006308C7
006308FF    mov edx, 0x74D5A8
00630904    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
00630909    mov edx, 0x74D5B8
0063090E    call 0x0062A740                                 ; => [ String: duplicate | Call: sub_62a740 ]
00630913    mov edx, 0x74D888
00630918    call 0x0062A740                                 ; => [ String: invalid | Call: sub_62a740 ]
