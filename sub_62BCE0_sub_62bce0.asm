// ============================================================
// 函数名称: sub_62bce0
// 起始地址: 0x62bce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BCE0    push ebp
0062BCE1    mov ebp, esp
0062BCE3    and esp, 0xFFFFFFF8
0062BCE6    sub esp, 0x18
0062BCE9    push ebx
0062BCEA    push ebp
0062BCEB    push esi
0062BCEC    push edi
0062BCED    mov ebp, ecx
0062BCEF    mov ecx, dword ptr ss:[ebp+0x2DC]
0062BCF5    xor edx, edx
0062BCF7    mov dword ptr ss:[esp+0x1C], ebp
0062BCFB    test ecx, ecx
0062BCFD    jz 0x0062BDC2
0062BD03    mov eax, dword ptr ss:[ebp+0x18C]
0062BD09    test eax, eax
0062BD0B    jz 0x0062BDB5
0062BD11    movsd xmm2, qword ptr ds:[0x00709150]
0062BD19    movsd xmm1, qword ptr ds:[0x00709110]
0062BD21    movd xmm4, ecx
0062BD25    cvtdq2pd xmm4, xmm4
0062BD29    movd xmm0, eax
0062BD2D    cvtdq2pd xmm0, xmm0
0062BD31    movsd xmm3, qword ptr ds:[0x00709050]
0062BD39    mulsd xmm4, xmm0
0062BD3D    mulsd xmm4, qword ptr ds:[0x00708FB0]
0062BD45    addsd xmm4, qword ptr ds:[0x00709048]
0062BD4D    andpd xmm2, xmm4
0062BD51    movaps xmm0, xmm4
0062BD54    xorpd xmm0, xmm2
0062BD58    movapd xmm5, xmm4
0062BD5C    cmpsd xmm0, xmm1, 0x01
0062BD61    andpd xmm1, xmm0
0062BD65    orpd xmm1, xmm2
0062BD69    addsd xmm5, xmm1
0062BD6D    subsd xmm5, xmm1
0062BD71    movapd xmm0, xmm5
0062BD75    subsd xmm0, xmm4
0062BD79    cmpsd xmm0, xmm2, 0x06
0062BD7E    andpd xmm0, xmm3
0062BD82    subsd xmm5, xmm0
0062BD86    movsd xmm0, qword ptr ds:[0x007090D8]
0062BD8E    comisd xmm0, xmm5
0062BD92    jb 0x0062BDAE
0062BD94    comisd xmm5, qword ptr ds:[0x00709190]
0062BD9C    jb 0x0062BDAE
0062BD9E    cvttsd2si eax, xmm5
0062BDA2    add eax, 0xFFFE8CE8
0062BDA7    cmp eax, 0x2710
0062BDAC    jbe 0x0062BDED
0062BDAE    mov edx, 0x01
0062BDB3    jmp 0x0062BDED
0062BDB5    call 0x00629830
0062BDBA    mov dword ptr ss:[ebp+0x18C], eax               ; => [ Call: sub_629830 ]
0062BDC0    jmp 0x0062BDED
0062BDC2    mov ecx, dword ptr ss:[ebp+0x18C]
0062BDC8    test ecx, ecx
0062BDCA    jz 0x0062BDD9
0062BDCC    call 0x00629830
0062BDD1    mov dword ptr ss:[ebp+0x2DC], eax               ; => [ Call: sub_629830 ]
0062BDD7    jmp 0x0062BDED
0062BDD9    mov dword ptr ss:[ebp+0x2DC], 0x186A0
0062BDE3    mov dword ptr ss:[ebp+0x18C], 0x186A0
0062BDED    or word ptr ss:[ebp+0x326], 0x01
0062BDF5    test edx, edx
0062BDF7    jz 0x0062BE02
0062BDF9    or dword ptr ss:[ebp+0x7C], 0x2000
0062BE00    jmp 0x0062BE09
0062BE02    and dword ptr ss:[ebp+0x7C], 0xFFFFDFFF
0062BE09    mov eax, dword ptr ss:[ebp+0x7C]
0062BE0C    test eax, 0x40000
0062BE11    jz 0x0062BE2F
0062BE13    test al, al
0062BE15    js 0x0062BE2F
0062BE17    and dword ptr ss:[ebp+0x78], 0xFFFFDFFF
0062BE1E    and eax, 0xFD7FFEFF
0062BE23    mov dword ptr ss:[ebp+0x7C], eax
0062BE26    xor eax, eax
0062BE28    mov word ptr ss:[ebp+0x150], ax
0062BE2F    mov eax, dword ptr ss:[ebp+0x18C]
0062BE35    add eax, 0xFFFE8CE8
0062BE3A    cmp eax, 0x2710
0062BE3F    jnbe 0x0062BE4F
0062BE41    and dword ptr ss:[ebp+0x7C], 0xFF7FFFFF
0062BE48    and dword ptr ss:[ebp+0x78], 0xFFFFDFFF
0062BE4F    test dword ptr ss:[ebp+0x7C], 0x600000
0062BE56    jz 0x0062BE5F
0062BE58    mov ecx, ebp
0062BE5A    call 0x00629220                                 ; => [ Call: sub_629220 ]
0062BE5F    mov eax, dword ptr ss:[ebp+0x7C]
0062BE62    test eax, 0x100
0062BE67    jz 0x0062BE74
0062BE69    test byte ptr ss:[ebp+0x157], 0x02
0062BE70    jnz 0x0062BEA6
0062BE72    jmp 0x0062BE9F
0062BE74    test al, al
0062BE76    jns 0x0062BEA6
0062BE78    test eax, 0x4000
0062BE7D    jz 0x0062BEA6
0062BE7F    movzx eax, word ptr ss:[ebp+0x16A]
0062BE86    cmp ax, word ptr ss:[ebp+0x16C]
0062BE8D    jnz 0x0062BEA6
0062BE8F    cmp ax, word ptr ss:[ebp+0x16E]
0062BE96    jnz 0x0062BEA6
0062BE98    mov word ptr ss:[ebp+0x170], ax
0062BE9F    or dword ptr ss:[ebp+0x74], 0x800
0062BEA6    cmp byte ptr ss:[ebp+0x157], 0x03
0062BEAD    mov ecx, ebp
0062BEAF    jnz 0x0062BEB8
0062BEB1    call 0x0062BAD0                                 ; => [ Call: sub_62bad0 ]
0062BEB6    jmp 0x0062BEBD
0062BEB8    call 0x0062BC10                                 ; => [ Call: sub_62bc10 ]
0062BEBD    mov ebx, dword ptr ss:[ebp+0x7C]
0062BEC0    mov dword ptr ss:[esp+0x24], ebx
0062BEC4    test ebx, 0x200
0062BECA    jz 0x0062BF59
0062BED0    test bl, bl
0062BED2    jns 0x0062BF59
0062BED8    test ebx, 0x100
0062BEDE    jnz 0x0062BF59
0062BEE0    cmp byte ptr ss:[ebp+0x158], 0x10
0062BEE7    jz 0x0062BF59
0062BEE9    movzx eax, word ptr ss:[ebp+0x16A]
0062BEF0    add eax, 0x81
0062BEF5    imul eax, eax, 0xFF
0062BEFB    shr eax, 0x10
0062BEFE    mov word ptr ss:[ebp+0x16A], ax
0062BF05    movzx eax, word ptr ss:[ebp+0x16C]
0062BF0C    add eax, 0x81
0062BF11    imul eax, eax, 0xFF
0062BF17    shr eax, 0x10
0062BF1A    mov word ptr ss:[ebp+0x16C], ax
0062BF21    movzx eax, word ptr ss:[ebp+0x16E]
0062BF28    add eax, 0x81
0062BF2D    imul eax, eax, 0xFF
0062BF33    shr eax, 0x10
0062BF36    mov word ptr ss:[ebp+0x16E], ax
0062BF3D    movzx eax, word ptr ss:[ebp+0x170]
0062BF44    add eax, 0x81
0062BF49    imul eax, eax, 0xFF
0062BF4F    shr eax, 0x10
0062BF52    mov word ptr ss:[ebp+0x170], ax
0062BF59    test ebx, 0x4000400
0062BF5F    jz 0x0062BFC0
0062BF61    test bl, bl
0062BF63    jns 0x0062BFC0
0062BF65    test ebx, 0x100
0062BF6B    jnz 0x0062BFC0
0062BF6D    cmp byte ptr ss:[ebp+0x158], 0x10
0062BF74    jnz 0x0062BFC0
0062BF76    mov ecx, 0x101
0062BF7B    mov ax, cx
0062BF7E    imul ax, word ptr ss:[ebp+0x16A]
0062BF86    mov word ptr ss:[ebp+0x16A], ax
0062BF8D    mov ax, cx
0062BF90    imul ax, word ptr ss:[ebp+0x16C]
0062BF98    mov word ptr ss:[ebp+0x16C], ax
0062BF9F    mov ax, cx
0062BFA2    imul ax, word ptr ss:[ebp+0x16E]
0062BFAA    imul cx, word ptr ss:[ebp+0x170]
0062BFB2    mov word ptr ss:[ebp+0x16E], ax
0062BFB9    mov word ptr ss:[ebp+0x170], cx
0062BFC0    movq xmm0, qword ptr ss:[ebp+0x168]
0062BFC8    mov ax, word ptr ss:[ebp+0x170]
0062BFCF    movq qword ptr ss:[ebp+0x172], xmm0
0062BFD7    mov word ptr ss:[ebp+0x17A], ax
0062BFDE    test ebx, 0x2000
0062BFE4    jnz 0x0062C1D2
0062BFEA    test ebx, 0x600000
0062BFF0    jz 0x0062C01E
0062BFF2    mov eax, dword ptr ss:[ebp+0x2DC]
0062BFF8    add eax, 0xFFFE8CE8
0062BFFD    cmp eax, 0x2710
0062C002    jnbe 0x0062C1D2
0062C008    mov eax, dword ptr ss:[ebp+0x18C]
0062C00E    add eax, 0xFFFE8CE8
0062C013    cmp eax, 0x2710
0062C018    jnbe 0x0062C1D2
0062C01E    mov ecx, ebx
0062C020    and ecx, 0x80
0062C026    jz 0x0062C073
0062C028    mov eax, dword ptr ss:[ebp+0x2DC]
0062C02E    add eax, 0xFFFE8CE8
0062C033    cmp eax, 0x2710
0062C038    jnbe 0x0062C1D2
0062C03E    mov eax, dword ptr ss:[ebp+0x18C]
0062C044    add eax, 0xFFFE8CE8
0062C049    cmp eax, 0x2710
0062C04E    jnbe 0x0062C1D2
0062C054    cmp byte ptr ss:[ebp+0x162], 0x03
0062C05B    jnz 0x0062C073
0062C05D    mov eax, dword ptr ss:[ebp+0x164]
0062C063    add eax, 0xFFFE8CE8
0062C068    cmp eax, 0x2710
0062C06D    jnbe 0x0062C1D2
0062C073    test ebx, 0x800000
0062C079    jz 0x0062C091
0062C07B    mov eax, dword ptr ss:[ebp+0x18C]
0062C081    add eax, 0xFFFE8CE8
0062C086    cmp eax, 0x2710
0062C08B    jnbe 0x0062C1D2
0062C091    test ecx, ecx
0062C093    jz 0x0062C7CD
0062C099    cmp byte ptr ss:[ebp+0x157], 0x03
0062C0A0    jnz 0x0062C7CD
0062C0A6    mov cl, byte ptr ss:[ebp+0x16A]
0062C0AC    xor edi, edi
0062C0AE    movzx eax, word ptr ss:[ebp+0x150]
0062C0B5    mov esi, dword ptr ss:[ebp+0x144]
0062C0BB    mov byte ptr ss:[esp+0x16], cl
0062C0BF    mov byte ptr ss:[esp+0x18], cl
0062C0C3    mov cl, byte ptr ss:[ebp+0x16C]
0062C0C9    mov byte ptr ss:[esp+0x15], cl
0062C0CD    mov byte ptr ss:[esp+0x19], cl
0062C0D1    mov cl, byte ptr ss:[ebp+0x16E]
0062C0D7    mov dword ptr ss:[esp+0x20], eax
0062C0DB    mov byte ptr ss:[esp+0x17], cl
0062C0DF    test eax, eax
0062C0E1    jle 0x0062C1C7
0062C0E7    mov ebx, dword ptr ss:[ebp+0x1B4]
0062C0ED    add esi, 0x02
0062C0F0    mov ebp, 0x80
0062C0F5    mov al, byte ptr ds:[edi+ebx*1]
0062C0F8    test al, al
0062C0FA    jnz 0x0062C10C
0062C0FC    mov ax, word ptr ss:[esp+0x18]
0062C101    mov word ptr ds:[esi-0x02], ax
0062C105    mov byte ptr ds:[esi], cl
0062C107    jmp 0x0062C1B1
0062C10C    cmp al, 0xFF
0062C10E    jz 0x0062C1B1
0062C114    movzx ecx, al
0062C117    mov edx, 0xFF
0062C11C    mov al, byte ptr ss:[esp+0x16]
0062C120    sub edx, ecx
0062C122    movzx eax, al
0062C125    imul dx, ax
0062C129    movzx eax, byte ptr ds:[esi-0x02]
0062C12D    imul ax, cx
0062C131    add dx, ax
0062C134    add dx, bp
0062C137    movzx eax, dx
0062C13A    mov edx, 0xFF
0062C13F    mov ecx, eax
0062C141    shr ecx, 0x08
0062C144    add ecx, eax
0062C146    mov al, byte ptr ss:[esp+0x15]
0062C14A    sar ecx, 0x08
0062C14D    mov byte ptr ds:[esi-0x02], cl
0062C150    movzx ecx, byte ptr ds:[edi+ebx*1]
0062C154    sub edx, ecx
0062C156    movzx eax, al
0062C159    imul dx, ax
0062C15D    movzx eax, byte ptr ds:[esi-0x01]
0062C161    imul ax, cx
0062C165    add dx, ax
0062C168    add dx, bp
0062C16B    movzx eax, dx
0062C16E    mov edx, 0xFF
0062C173    mov ecx, eax
0062C175    shr ecx, 0x08
0062C178    add ecx, eax
0062C17A    mov al, byte ptr ss:[esp+0x17]
0062C17E    sar ecx, 0x08
0062C181    mov byte ptr ds:[esi-0x01], cl
0062C184    movzx ecx, byte ptr ds:[edi+ebx*1]
0062C188    sub edx, ecx
0062C18A    movzx eax, al
0062C18D    imul dx, ax
0062C191    movzx eax, byte ptr ds:[esi]
0062C194    imul ax, cx
0062C198    add dx, ax
0062C19B    add dx, bp
0062C19E    movzx eax, dx
0062C1A1    mov ecx, eax
0062C1A3    shr ecx, 0x08
0062C1A6    add ecx, eax
0062C1A8    sar ecx, 0x08
0062C1AB    mov byte ptr ds:[esi], cl
0062C1AD    mov cl, byte ptr ss:[esp+0x17]
0062C1B1    inc edi
0062C1B2    add esi, 0x03
0062C1B5    cmp edi, dword ptr ss:[esp+0x20]
0062C1B9    jl 0x0062C0F5
0062C1BF    mov ebp, dword ptr ss:[esp+0x1C]
0062C1C3    mov ebx, dword ptr ss:[esp+0x24]
0062C1C7    and ebx, 0xFFFFFF7F
0062C1CD    jmp 0x0062C7CA
0062C1D2    movzx edx, byte ptr ss:[ebp+0x158]
0062C1D9    mov ecx, ebp
0062C1DB    call 0x0062A340                                 ; => [ Call: sub_62a340 ]
0062C1E0    mov ebx, dword ptr ss:[ebp+0x7C]
0062C1E3    test bl, bl
0062C1E5    jns 0x0062C76C
0062C1EB    test ebx, 0x600000
0062C1F1    jz 0x0062C1FF
0062C1F3    mov edx, 0x74D260
0062C1F8    mov ecx, ebp
0062C1FA    call 0x0062A550                                 ; => [ String: libpng does not support gamma+background+rgb_to_gray | Call: sub_62a550 ]
0062C1FF    cmp byte ptr ss:[ebp+0x157], 0x03
0062C206    jnz 0x0062C506
0062C20C    mov al, byte ptr ss:[ebp+0x162]
0062C212    mov ebx, dword ptr ss:[ebp+0x144]
0062C218    cmp al, 0x02
0062C21A    jnz 0x0062C272
0062C21C    mov edx, dword ptr ss:[ebp+0x190]
0062C222    movzx edi, word ptr ss:[ebp+0x16A]
0062C229    movzx esi, word ptr ss:[ebp+0x16C]
0062C230    movzx ecx, word ptr ss:[ebp+0x16E]
0062C237    mov al, byte ptr ds:[edx+edi*1]
0062C23A    mov byte ptr ss:[esp+0x18], al
0062C23E    mov al, byte ptr ds:[edx+esi*1]
0062C241    mov bl, byte ptr ds:[edx+ecx*1]
0062C244    mov byte ptr ss:[esp+0x19], al
0062C248    mov eax, dword ptr ss:[ebp+0x19C]
0062C24E    mov byte ptr ss:[esp+0x14], bl
0062C252    mov bl, byte ptr ds:[eax+edi*1]
0062C255    mov cl, byte ptr ds:[eax+ecx*1]
0062C258    mov byte ptr ss:[esp+0x15], bl
0062C25C    mov bl, byte ptr ds:[eax+esi*1]
0062C25F    mov byte ptr ss:[esp+0x16], bl
0062C263    mov ebx, dword ptr ss:[ebp+0x144]
0062C269    mov byte ptr ss:[esp+0x17], cl
0062C26D    jmp 0x0062C36E
0062C272    movzx eax, al
0062C275    dec eax
0062C276    jz 0x0062C2EB
0062C278    dec eax
0062C279    jz 0x0062C28D
0062C27B    dec eax
0062C27C    jz 0x0062C285
0062C27E    mov esi, 0x186A0
0062C283    jmp 0x0062C2F1
0062C285    mov ecx, dword ptr ss:[ebp+0x164]
0062C28B    jmp 0x0062C293
0062C28D    mov ecx, dword ptr ss:[ebp+0x2DC]
0062C293    call 0x00629830
0062C298    mov edx, dword ptr ss:[ebp+0x18C]
0062C29E    mov esi, eax                                    ; => [ Call: sub_629830 ]
0062C2A0    call 0x00629970
0062C2A5    mov edi, eax                                    ; => [ Call: sub_629970 ]
0062C2A7    cmp edi, 0x17318
0062C2AD    jl 0x0062C2B7
0062C2AF    cmp edi, 0x19A28
0062C2B5    jle 0x0062C2F1
0062C2B7    movzx ecx, word ptr ss:[ebp+0x16A]
0062C2BE    mov edx, edi
0062C2C0    call 0x00629A10
0062C2C5    movzx ecx, word ptr ss:[ebp+0x16C]
0062C2CC    mov edx, edi
0062C2CE    mov byte ptr ss:[esp+0x18], al                  ; => [ Call: sub_629a10 ]
0062C2D2    call 0x00629A10
0062C2D7    movzx ecx, word ptr ss:[ebp+0x16E]
0062C2DE    mov edx, edi
0062C2E0    mov byte ptr ss:[esp+0x19], al                  ; => [ Call: sub_629a10 ]
0062C2E4    call 0x00629A10                                 ; => [ Call: sub_629a10 ]
0062C2E9    jmp 0x0062C30B
0062C2EB    mov esi, dword ptr ss:[ebp+0x18C]
0062C2F1    mov al, byte ptr ss:[ebp+0x16A]
0062C2F7    mov byte ptr ss:[esp+0x18], al
0062C2FB    mov al, byte ptr ss:[ebp+0x16C]
0062C301    mov byte ptr ss:[esp+0x19], al
0062C305    mov al, byte ptr ss:[ebp+0x16E]
0062C30B    mov byte ptr ss:[esp+0x14], al
0062C30F    lea eax, ds:[esi-0x17318]
0062C315    cmp eax, 0x2710
0062C31A    jbe 0x0062C350
0062C31C    movzx ecx, word ptr ss:[ebp+0x16A]
0062C323    mov edx, esi
0062C325    call 0x00629A10
0062C32A    movzx ecx, word ptr ss:[ebp+0x16C]
0062C331    mov edx, esi
0062C333    mov byte ptr ss:[esp+0x15], al                  ; => [ Call: sub_629a10 ]
0062C337    call 0x00629A10
0062C33C    movzx ecx, word ptr ss:[ebp+0x16E]
0062C343    mov edx, esi
0062C345    mov byte ptr ss:[esp+0x16], al                  ; => [ Call: sub_629a10 ]
0062C349    call 0x00629A10                                 ; => [ Call: sub_629a10 ]
0062C34E    jmp 0x0062C36A
0062C350    mov al, byte ptr ss:[ebp+0x16A]
0062C356    mov byte ptr ss:[esp+0x15], al
0062C35A    mov al, byte ptr ss:[ebp+0x16C]
0062C360    mov byte ptr ss:[esp+0x16], al
0062C364    mov al, byte ptr ss:[ebp+0x16E]
0062C36A    mov byte ptr ss:[esp+0x17], al
0062C36E    movzx eax, word ptr ss:[ebp+0x148]
0062C375    xor edx, edx                                    ; => [ Call: nullptr ]
0062C377    mov dword ptr ss:[esp+0x1C], edx                ; => [ Call: nullptr ]
0062C37B    test eax, eax
0062C37D    jle 0x0062C4FA
0062C383    movzx eax, word ptr ss:[ebp+0x150]
0062C38A    add ebx, 0x02
0062C38D    mov dword ptr ss:[esp+0x20], ebx
0062C391    cmp edx, eax
0062C393    jnl 0x0062C4B6
0062C399    mov eax, dword ptr ss:[ebp+0x1B4]
0062C39F    mov al, byte ptr ds:[edx+eax*1]
0062C3A2    cmp al, 0xFF
0062C3A4    jz 0x0062C4B6
0062C3AA    test al, al
0062C3AC    jnz 0x0062C3C0
0062C3AE    mov ax, word ptr ss:[esp+0x18]
0062C3B3    mov word ptr ds:[ebx-0x02], ax
0062C3B7    mov al, byte ptr ss:[esp+0x14]
0062C3BB    jmp 0x0062C4D6
0062C3C0    mov edi, dword ptr ss:[ebp+0x19C]
0062C3C6    mov ecx, 0xFF
0062C3CB    movzx edx, al
0062C3CE    movzx eax, byte ptr ds:[ebx-0x02]
0062C3D2    sub ecx, edx
0062C3D4    mov ebx, dword ptr ss:[ebp+0x198]
0062C3DA    movzx esi, byte ptr ds:[eax+edi*1]
0062C3DE    mov al, byte ptr ss:[esp+0x15]
0062C3E2    movzx eax, al
0062C3E5    imul cx, ax
0062C3E9    imul si, dx
0062C3ED    mov edx, dword ptr ss:[ebp+0x1B4]
0062C3F3    mov eax, 0x80
0062C3F8    add si, cx
0062C3FB    add si, ax
0062C3FE    movzx eax, si
0062C401    mov ecx, eax
0062C403    shr ecx, 0x08
0062C406    add ecx, eax
0062C408    sar ecx, 0x08
0062C40B    movzx eax, cl
0062C40E    mov ecx, dword ptr ss:[esp+0x20]
0062C412    mov al, byte ptr ds:[eax+ebx*1]
0062C415    mov byte ptr ds:[ecx-0x02], al
0062C418    mov eax, dword ptr ss:[esp+0x1C]
0062C41C    movzx edx, byte ptr ds:[eax+edx*1]
0062C420    movzx eax, byte ptr ds:[ecx-0x01]
0062C424    mov ecx, 0xFF
0062C429    sub ecx, edx
0062C42B    movzx esi, byte ptr ds:[eax+edi*1]
0062C42F    mov al, byte ptr ss:[esp+0x16]
0062C433    movzx eax, al
0062C436    imul cx, ax
0062C43A    imul si, dx
0062C43E    mov edx, dword ptr ss:[ebp+0x1B4]
0062C444    mov eax, 0x80
0062C449    add si, cx
0062C44C    add si, ax
0062C44F    movzx eax, si
0062C452    mov ecx, eax
0062C454    shr ecx, 0x08
0062C457    add ecx, eax
0062C459    sar ecx, 0x08
0062C45C    movzx eax, cl
0062C45F    mov ecx, dword ptr ss:[esp+0x20]
0062C463    mov al, byte ptr ds:[eax+ebx*1]
0062C466    mov byte ptr ds:[ecx-0x01], al
0062C469    mov eax, dword ptr ss:[esp+0x1C]
0062C46D    movzx edx, byte ptr ds:[eax+edx*1]
0062C471    movzx eax, byte ptr ds:[ecx]
0062C474    mov ecx, 0xFF
0062C479    sub ecx, edx
0062C47B    movzx esi, byte ptr ds:[eax+edi*1]
0062C47F    mov al, byte ptr ss:[esp+0x17]
0062C483    movzx eax, al
0062C486    imul cx, ax
0062C48A    imul si, dx
0062C48E    mov edx, dword ptr ss:[esp+0x1C]
0062C492    mov eax, 0x80
0062C497    add si, cx
0062C49A    add si, ax
0062C49D    movzx eax, si
0062C4A0    mov ecx, eax
0062C4A2    shr ecx, 0x08
0062C4A5    add ecx, eax
0062C4A7    sar ecx, 0x08
0062C4AA    movzx eax, cl
0062C4AD    mov al, byte ptr ds:[eax+ebx*1]
0062C4B0    mov ebx, dword ptr ss:[esp+0x20]
0062C4B4    jmp 0x0062C4D6
0062C4B6    mov ecx, dword ptr ss:[ebp+0x190]
0062C4BC    movzx eax, byte ptr ds:[ebx-0x02]
0062C4C0    mov al, byte ptr ds:[eax+ecx*1]
0062C4C3    mov byte ptr ds:[ebx-0x02], al
0062C4C6    movzx eax, byte ptr ds:[ebx-0x01]
0062C4CA    mov al, byte ptr ds:[eax+ecx*1]
0062C4CD    mov byte ptr ds:[ebx-0x01], al
0062C4D0    movzx eax, byte ptr ds:[ebx]
0062C4D3    mov al, byte ptr ds:[eax+ecx*1]
0062C4D6    mov byte ptr ds:[ebx], al
0062C4D8    inc edx
0062C4D9    movzx eax, word ptr ss:[ebp+0x148]
0062C4E0    add ebx, 0x03
0062C4E3    cmp edx, eax
0062C4E5    mov dword ptr ss:[esp+0x1C], edx
0062C4E9    movzx eax, word ptr ss:[ebp+0x150]
0062C4F0    mov dword ptr ss:[esp+0x20], ebx
0062C4F4    jl 0x0062C391
0062C4FA    and dword ptr ss:[ebp+0x7C], 0xFFFFDF7F
0062C501    jmp 0x0062C7CD
0062C506    movzx eax, byte ptr ss:[ebp+0x162]
0062C50D    mov esi, 0x186A0
0062C512    dec eax
0062C513    jz 0x0062C557
0062C515    dec eax
0062C516    jz 0x0062C53B
0062C518    dec eax
0062C519    jnz 0x0062C8B4
0062C51F    mov ecx, dword ptr ss:[ebp+0x164]
0062C525    call 0x00629830
0062C52A    mov edx, dword ptr ss:[ebp+0x18C]
0062C530    mov edi, eax                                    ; => [ Call: sub_629830 ]
0062C532    call 0x00629970
0062C537    mov esi, eax                                    ; => [ Call: sub_629970 ]
0062C539    jmp 0x0062C55D
0062C53B    mov ecx, dword ptr ss:[ebp+0x2DC]
0062C541    call 0x00629830
0062C546    mov edx, dword ptr ss:[ebp+0x18C]
0062C54C    mov edi, eax                                    ; => [ Call: sub_629830 ]
0062C54E    call 0x00629970
0062C553    mov esi, eax                                    ; => [ Call: sub_629970 ]
0062C555    jmp 0x0062C55D
0062C557    mov edi, dword ptr ss:[ebp+0x18C]
0062C55D    lea eax, ds:[edi-0x17318]
0062C563    mov edx, 0x2710
0062C568    cmp edx, eax
0062C56A    lea eax, ds:[esi-0x17318]
0062C570    sbb ecx, ecx
0062C572    neg ecx
0062C574    cmp edx, eax
0062C576    mov dword ptr ss:[esp+0x24], ecx
0062C57A    sbb ebx, ebx
0062C57C    neg ebx
0062C57E    mov dword ptr ss:[esp+0x20], ebx
0062C582    test ecx, ecx
0062C584    jz 0x0062C5B1
0062C586    cmp byte ptr ss:[ebp+0x158], 0x08
0062C58D    mov edx, edi
0062C58F    movzx ecx, word ptr ss:[ebp+0x170]
0062C596    jnz 0x0062C5A2
0062C598    call 0x00629A10
0062C59D    movzx eax, al                                   ; => [ Call: sub_629a10 ]
0062C5A0    jmp 0x0062C5AA
0062C5A2    call 0x00629AC0
0062C5A7    movzx eax, ax                                   ; => [ Call: sub_629ac0 ]
0062C5AA    mov word ptr ss:[ebp+0x17A], ax
0062C5B1    test ebx, ebx
0062C5B3    jz 0x0062C5E0
0062C5B5    cmp byte ptr ss:[ebp+0x158], 0x08
0062C5BC    mov edx, esi
0062C5BE    movzx ecx, word ptr ss:[ebp+0x170]
0062C5C5    jnz 0x0062C5D1
0062C5C7    call 0x00629A10
0062C5CC    movzx eax, al                                   ; => [ Call: sub_629a10 ]
0062C5CF    jmp 0x0062C5D9
0062C5D1    call 0x00629AC0
0062C5D6    movzx eax, ax                                   ; => [ Call: sub_629ac0 ]
0062C5D9    mov word ptr ss:[ebp+0x170], ax
0062C5E0    movzx ebx, word ptr ss:[ebp+0x16A]
0062C5E7    movzx eax, word ptr ss:[ebp+0x16C]
0062C5EE    cmp bx, ax
0062C5F1    jnz 0x0062C645
0062C5F3    cmp bx, word ptr ss:[ebp+0x16E]
0062C5FA    jnz 0x0062C645
0062C5FC    movzx ecx, word ptr ss:[ebp+0x170]
0062C603    cmp bx, cx
0062C606    jnz 0x0062C645
0062C608    movzx eax, word ptr ss:[ebp+0x17A]
0062C60F    mov word ptr ss:[ebp+0x178], ax
0062C616    mov word ptr ss:[ebp+0x176], ax
0062C61D    mov word ptr ss:[ebp+0x174], ax
0062C624    mov word ptr ss:[ebp+0x16E], cx
0062C62B    mov word ptr ss:[ebp+0x16C], cx
0062C632    mov word ptr ss:[ebp+0x16A], cx
0062C639    mov byte ptr ss:[ebp+0x162], 0x01
0062C640    jmp 0x0062C7CD
0062C645    cmp dword ptr ss:[esp+0x24], 0x00
0062C64A    jz 0x0062C6CF
0062C650    mov al, byte ptr ss:[ebp+0x158]
0062C656    mov ecx, ebx
0062C658    mov byte ptr ss:[esp+0x17], al
0062C65C    mov edx, edi
0062C65E    cmp al, 0x08
0062C660    jnz 0x0062C66C
0062C662    call 0x00629A10
0062C667    movzx eax, al                                   ; => [ Call: sub_629a10 ]
0062C66A    jmp 0x0062C674
0062C66C    call 0x00629AC0
0062C671    movzx eax, ax                                   ; => [ Call: sub_629ac0 ]
0062C674    cmp byte ptr ss:[esp+0x17], 0x08
0062C679    mov edx, edi
0062C67B    mov word ptr ss:[ebp+0x174], ax
0062C682    movzx eax, word ptr ss:[ebp+0x16C]
0062C689    mov ecx, eax
0062C68B    jnz 0x0062C697
0062C68D    call 0x00629A10
0062C692    movzx eax, al                                   ; => [ Call: sub_629a10 ]
0062C695    jmp 0x0062C69F
0062C697    call 0x00629AC0
0062C69C    movzx eax, ax                                   ; => [ Call: sub_629ac0 ]
0062C69F    cmp byte ptr ss:[esp+0x17], 0x08
0062C6A4    mov edx, edi
0062C6A6    movzx ecx, word ptr ss:[ebp+0x16E]
0062C6AD    mov word ptr ss:[ebp+0x176], ax
0062C6B4    jnz 0x0062C6C0
0062C6B6    call 0x00629A10
0062C6BB    movzx eax, al                                   ; => [ Call: sub_629a10 ]
0062C6BE    jmp 0x0062C6C8
0062C6C0    call 0x00629AC0
0062C6C5    movzx eax, ax                                   ; => [ Call: sub_629ac0 ]
0062C6C8    mov word ptr ss:[ebp+0x178], ax
0062C6CF    cmp dword ptr ss:[esp+0x20], 0x00
0062C6D4    jz 0x0062C763
0062C6DA    mov ecx, ebx
0062C6DC    mov edx, esi
0062C6DE    mov bl, byte ptr ss:[ebp+0x158]
0062C6E4    cmp bl, 0x08
0062C6E7    jnz 0x0062C6F3
0062C6E9    call 0x00629A10
0062C6EE    movzx eax, al                                   ; => [ Call: sub_629a10 ]
0062C6F1    jmp 0x0062C6FB
0062C6F3    call 0x00629AC0
0062C6F8    movzx eax, ax                                   ; => [ Call: sub_629ac0 ]
0062C6FB    mov word ptr ss:[ebp+0x16A], ax
0062C702    mov edx, esi
0062C704    movzx eax, word ptr ss:[ebp+0x16C]
0062C70B    mov ecx, eax
0062C70D    cmp bl, 0x08
0062C710    jnz 0x0062C71C
0062C712    call 0x00629A10
0062C717    movzx eax, al                                   ; => [ Call: sub_629a10 ]
0062C71A    jmp 0x0062C724
0062C71C    call 0x00629AC0
0062C721    movzx eax, ax                                   ; => [ Call: sub_629ac0 ]
0062C724    movzx ecx, word ptr ss:[ebp+0x16E]
0062C72B    mov edx, esi
0062C72D    mov word ptr ss:[ebp+0x16C], ax
0062C734    cmp bl, 0x08
0062C737    jnz 0x0062C754
0062C739    call 0x00629A10
0062C73E    movzx eax, al
0062C741    mov word ptr ss:[ebp+0x16E], ax                 ; => [ Call: sub_629a10 ]
0062C748    mov byte ptr ss:[ebp+0x162], 0x01
0062C74F    jmp 0x0062C7CD
0062C754    call 0x00629AC0
0062C759    movzx eax, ax
0062C75C    mov word ptr ss:[ebp+0x16E], ax                 ; => [ Call: sub_629ac0 ]
0062C763    mov byte ptr ss:[ebp+0x162], 0x01
0062C76A    jmp 0x0062C7CD
0062C76C    cmp byte ptr ss:[ebp+0x157], 0x03
0062C773    jnz 0x0062C7CD
0062C775    test ebx, 0x1000
0062C77B    jz 0x0062C785
0062C77D    test ebx, 0x600000
0062C783    jnz 0x0062C7CD
0062C785    movzx esi, word ptr ss:[ebp+0x148]
0062C78C    mov ecx, dword ptr ss:[ebp+0x144]
0062C792    test esi, esi
0062C794    jle 0x0062C7C4
0062C796    mov edx, dword ptr ss:[ebp+0x190]
0062C79C    add ecx, 0x02
0062C79F    nop
0062C7A0    movzx eax, byte ptr ds:[ecx-0x02]
0062C7A4    lea ecx, ds:[ecx+0x03]
0062C7A7    mov al, byte ptr ds:[eax+edx*1]
0062C7AA    mov byte ptr ds:[ecx-0x05], al
0062C7AD    movzx eax, byte ptr ds:[ecx-0x04]
0062C7B1    mov al, byte ptr ds:[eax+edx*1]
0062C7B4    mov byte ptr ds:[ecx-0x04], al
0062C7B7    movzx eax, byte ptr ds:[ecx-0x03]
0062C7BB    mov al, byte ptr ds:[eax+edx*1]
0062C7BE    mov byte ptr ds:[ecx-0x03], al
0062C7C1    dec esi
0062C7C2    jnz 0x0062C7A0
0062C7C4    and ebx, 0xFFFFDFFF
0062C7CA    mov dword ptr ss:[ebp+0x7C], ebx
0062C7CD    mov eax, dword ptr ss:[ebp+0x7C]
0062C7D0    mov dword ptr ss:[esp+0x24], eax
0062C7D4    test al, 0x08
0062C7D6    jz 0x0062C8AC
0062C7DC    test eax, 0x1000
0062C7E1    jnz 0x0062C8AC
0062C7E7    cmp byte ptr ss:[ebp+0x157], 0x03
0062C7EE    jnz 0x0062C8AC
0062C7F4    movzx eax, byte ptr ss:[ebp+0x1A8]
0062C7FB    mov ebx, 0x08
0062C800    movzx edx, word ptr ss:[ebp+0x148]
0062C807    mov ecx, ebx
0062C809    sub ecx, eax
0062C80B    mov eax, dword ptr ss:[esp+0x24]
0062C80F    and eax, 0xFFFFFFF7
0062C812    mov dword ptr ss:[esp+0x20], ecx
0062C816    mov dword ptr ss:[ebp+0x7C], eax
0062C819    lea eax, ds:[ecx-0x01]
0062C81C    cmp eax, 0x06
0062C81F    jnbe 0x0062C842
0062C821    test edx, edx
0062C823    jle 0x0062C842
0062C825    mov esi, dword ptr ss:[ebp+0x144]
0062C82B    xor eax, eax
0062C82D    mov edi, edx
0062C82F    mov ebx, ecx
0062C831    mov cl, bl
0062C833    lea eax, ds:[eax+0x03]
0062C836    shr byte ptr ds:[eax+esi*1-0x03], cl
0062C83A    dec edi
0062C83B    jnz 0x0062C831
0062C83D    mov ebx, 0x08
0062C842    movzx eax, byte ptr ss:[ebp+0x1A9]
0062C849    mov ecx, ebx
0062C84B    sub ecx, eax
0062C84D    mov dword ptr ss:[esp+0x24], ecx
0062C851    lea eax, ds:[ecx-0x01]
0062C854    cmp eax, 0x06
0062C857    jnbe 0x0062C881
0062C859    test edx, edx
0062C85B    jle 0x0062C881
0062C85D    mov esi, dword ptr ss:[ebp+0x144]
0062C863    xor eax, eax
0062C865    mov edi, edx
0062C867    mov ebx, ecx
0062C869    lea esp, ss:[esp]
0062C870    mov cl, bl
0062C872    lea eax, ds:[eax+0x03]
0062C875    shr byte ptr ds:[eax+esi*1-0x02], cl
0062C879    dec edi
0062C87A    jnz 0x0062C870
0062C87C    mov ebx, 0x08
0062C881    movzx eax, byte ptr ss:[ebp+0x1AA]
0062C888    sub ebx, eax
0062C88A    lea eax, ds:[ebx-0x01]
0062C88D    cmp eax, 0x06
0062C890    jnbe 0x0062C8AC
0062C892    test edx, edx
0062C894    jle 0x0062C8AC
0062C896    mov esi, dword ptr ss:[ebp+0x144]
0062C89C    xor eax, eax
0062C89E    mov edi, edi
0062C8A0    mov cl, bl
0062C8A2    lea eax, ds:[eax+0x03]
0062C8A5    shr byte ptr ds:[esi+eax*1-0x01], cl
0062C8A9    dec edx
0062C8AA    jnz 0x0062C8A0
0062C8AC    pop edi
0062C8AD    pop esi
0062C8AE    pop ebp
0062C8AF    pop ebx
0062C8B0    mov esp, ebp
0062C8B2    pop ebp
0062C8B3    ret
0062C8B4    mov edx, 0x74D298
0062C8B9    mov ecx, ebp
0062C8BB    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: invalid background gamma type ]
