// ============================================================
// 函数名称: sub_626870
// 起始地址: 0x626870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626870    push ecx
00626871    push ebx
00626872    push ebp
00626873    push esi
00626874    mov esi, dword ptr ss:[esp+0x14]
00626878    mov ebp, edx
0062687A    push edi
0062687B    mov edi, ecx
0062687D    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00626885    cmp dword ptr ds:[edi+0x84], 0x00
0062688C    jle 0x006268E1
0062688E    mov ebx, dword ptr ds:[edi]
00626890    cmp dword ptr ds:[ebx+0x2C], 0x02
00626894    jnz 0x0062689E
00626896    call 0x00626E60
0062689B    mov dword ptr ds:[ebx+0x2C], eax                ; => [ Call: sub_626e60 ]
0062689E    lea edx, ds:[edi+0xB18]
006268A4    mov ecx, edi
006268A6    call 0x00625B90                                 ; => [ Call: sub_625b90 ]
006268AB    lea edx, ds:[edi+0xB24]
006268B1    mov ecx, edi
006268B3    call 0x00625B90                                 ; => [ Call: sub_625b90 ]
006268B8    mov ecx, edi
006268BA    call 0x006263B0                                 ; => [ Call: sub_6263b0 ]
006268BF    mov ecx, dword ptr ds:[edi+0x16A8]
006268C5    mov edx, dword ptr ds:[edi+0x16AC]
006268CB    add ecx, 0x0A
006268CE    add edx, 0x0A
006268D1    shr ecx, 0x03
006268D4    shr edx, 0x03
006268D7    mov dword ptr ss:[esp+0x10], eax
006268DB    cmp edx, ecx
006268DD    jnbe 0x006268E6
006268DF    jmp 0x006268E4
006268E1    lea edx, ds:[esi+0x05]
006268E4    mov ecx, edx
006268E6    lea eax, ds:[esi+0x04]
006268E9    cmp eax, ecx
006268EB    jnbe 0x00626908
006268ED    test ebp, ebp
006268EF    jz 0x00626908
006268F1    mov ebx, dword ptr ss:[esp+0x1C]
006268F5    mov edx, ebp
006268F7    push ebx
006268F8    push esi
006268F9    mov ecx, edi
006268FB    call 0x006266D0                                 ; => [ Call: sub_6266d0 ]
00626900    add esp, 0x08
00626903    jmp 0x00626A55
00626908    cmp dword ptr ds:[edi+0x88], 0x04
0062690F    jz 0x006269CB
00626915    cmp edx, ecx
00626917    jz 0x006269CB
0062691D    mov ecx, dword ptr ds:[edi+0x16BC]
00626923    mov ebx, dword ptr ss:[esp+0x1C]
00626927    cmp ecx, 0x0D
0062692A    jle 0x0062697D
0062692C    mov edx, dword ptr ds:[edi+0x14]
0062692F    lea esi, ds:[ebx+0x04]
00626932    mov ax, si
00626935    shl ax, cl
00626938    or word ptr ds:[edi+0x16B8], ax
0062693F    mov ecx, dword ptr ds:[edi+0x08]
00626942    movzx eax, byte ptr ds:[edi+0x16B8]
00626949    mov byte ptr ds:[edx+ecx*1], al
0062694C    inc dword ptr ds:[edi+0x14]
0062694F    mov edx, dword ptr ds:[edi+0x14]
00626952    mov ecx, dword ptr ds:[edi+0x08]
00626955    movzx eax, byte ptr ds:[edi+0x16B9]
0062695C    mov byte ptr ds:[edx+ecx*1], al
0062695F    mov cl, 0x10
00626961    sub cl, byte ptr ds:[edi+0x16BC]
00626967    inc dword ptr ds:[edi+0x14]
0062696A    shr si, cl
0062696D    add dword ptr ds:[edi+0x16BC], 0xFFFFFFF3
00626974    mov word ptr ds:[edi+0x16B8], si
0062697B    jmp 0x00626993
0062697D    lea eax, ds:[ebx+0x04]
00626980    shl ax, cl
00626983    or word ptr ds:[edi+0x16B8], ax
0062698A    lea eax, ds:[ecx+0x03]
0062698D    mov dword ptr ds:[edi+0x16BC], eax
00626993    mov eax, dword ptr ss:[esp+0x10]
00626997    mov ecx, edi
00626999    mov edx, dword ptr ds:[edi+0xB1C]
0062699F    inc eax
006269A0    push eax
006269A1    mov eax, dword ptr ds:[edi+0xB28]
006269A7    inc edx
006269A8    inc eax
006269A9    push eax
006269AA    call 0x00626490                                 ; => [ Call: sub_626490 ]
006269AF    lea eax, ds:[edi+0x988]
006269B5    mov ecx, edi
006269B7    push eax
006269B8    lea edx, ds:[edi+0x94]
006269BE    call 0x00626A70                                 ; => [ Call: sub_626a70 ]
006269C3    add esp, 0x0C
006269C6    jmp 0x00626A55
006269CB    mov ecx, dword ptr ds:[edi+0x16BC]
006269D1    mov ebx, dword ptr ss:[esp+0x1C]
006269D5    cmp ecx, 0x0D
006269D8    jle 0x00626A2B
006269DA    mov edx, dword ptr ds:[edi+0x14]
006269DD    lea esi, ds:[ebx+0x02]
006269E0    mov ax, si
006269E3    shl ax, cl
006269E6    or word ptr ds:[edi+0x16B8], ax
006269ED    mov ecx, dword ptr ds:[edi+0x08]
006269F0    movzx eax, byte ptr ds:[edi+0x16B8]
006269F7    mov byte ptr ds:[edx+ecx*1], al
006269FA    inc dword ptr ds:[edi+0x14]
006269FD    mov edx, dword ptr ds:[edi+0x14]
00626A00    mov ecx, dword ptr ds:[edi+0x08]
00626A03    movzx eax, byte ptr ds:[edi+0x16B9]
00626A0A    mov byte ptr ds:[edx+ecx*1], al
00626A0D    mov cl, 0x10
00626A0F    sub cl, byte ptr ds:[edi+0x16BC]
00626A15    inc dword ptr ds:[edi+0x14]
00626A18    shr si, cl
00626A1B    add dword ptr ds:[edi+0x16BC], 0xFFFFFFF3
00626A22    mov word ptr ds:[edi+0x16B8], si
00626A29    jmp 0x00626A41
00626A2B    lea eax, ds:[ebx+0x02]
00626A2E    shl ax, cl
00626A31    or word ptr ds:[edi+0x16B8], ax
00626A38    lea eax, ds:[ecx+0x03]
00626A3B    mov dword ptr ds:[edi+0x16BC], eax
00626A41    push 0x6F08E0
00626A46    mov edx, 0x6F0960
00626A4B    mov ecx, edi
00626A4D    call 0x00626A70                                 ; => [ Call: sub_626a70 ]
00626A52    add esp, 0x04
00626A55    mov ecx, edi
00626A57    call 0x00625760                                 ; => [ Call: sub_625760 ]
00626A5C    pop edi
00626A5D    pop esi
00626A5E    pop ebp
00626A5F    test ebx, ebx
00626A61    pop ebx
00626A62    jz 0x00626A6C
00626A64    add esp, 0x04
00626A67    jmp 0x00626F50                                  ; => [ Call: sub_626f50 ]
00626A6C    pop ecx
00626A6D    ret
