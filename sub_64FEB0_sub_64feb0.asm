// ============================================================
// 函数名称: sub_64feb0
// 起始地址: 0x64feb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064FEB0    sub esp, 0x20
0064FEB3    push ebx
0064FEB4    push esi
0064FEB5    push edi
0064FEB6    mov edi, ecx
0064FEB8    mov eax, dword ptr ds:[edi+0x3C]
0064FEBB    lea esi, ds:[edi+0x3C]
0064FEBE    mov ecx, esi
0064FEC0    call dword ptr ds:[eax+0x10]
0064FEC3    mov edx, dword ptr ds:[esi]
0064FEC5    mov ecx, esi
0064FEC7    mov ebx, eax
0064FEC9    call dword ptr ds:[edx+0x14]
0064FECC    test ebx, ebx
0064FECE    jle 0x00650199
0064FED4    test eax, eax
0064FED6    jle 0x00650199
0064FEDC    push dword ptr ds:[edi+0xF4]
0064FEE2    xor edx, edx
0064FEE4    mov ecx, esi
0064FEE6    push dword ptr ds:[edi+0xF0]
0064FEEC    push dword ptr ds:[edi+0xEC]
0064FEF2    push eax
0064FEF3    push ebx
0064FEF4    push 0x00
0064FEF6    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0064FEFB    mov ecx, dword ptr ds:[edi+0x80]
0064FF01    mov eax, 0x38E38E39
0064FF06    sub ecx, dword ptr ds:[edi+0x7C]
0064FF09    add esp, 0x18
0064FF0C    imul ecx
0064FF0E    mov dword ptr ss:[esp+0x0C], 0x00
0064FF16    sar edx, 0x03
0064FF19    mov eax, edx
0064FF1B    mov dword ptr ss:[esp+0x10], 0x00
0064FF23    shr eax, 0x1F
0064FF26    add eax, edx
0064FF28    test eax, eax
0064FF2A    jle 0x00650199
0064FF30    xor edx, edx
0064FF32    mov dword ptr ss:[esp+0x18], edx
0064FF36    push ebp
0064FF37    mov eax, dword ptr ds:[edi+0x7C]
0064FF3A    mov ecx, dword ptr ds:[edi+0x78]
0064FF3D    mov ebx, dword ptr ds:[edi+0x74]
0064FF40    mov ebp, dword ptr ds:[edi+0x6C]
0064FF43    sub ebx, ebp
0064FF45    mov eax, dword ptr ds:[edx+eax*1+0x1C]
0064FF49    mov dword ptr ss:[esp+0x20], ebx
0064FF4D    lea eax, ds:[eax+ecx*2]
0064FF50    mov dword ptr ss:[esp+0x18], eax
0064FF54    mov eax, dword ptr ss:[esp+0x14]
0064FF58    cmp eax, dword ptr ds:[edi+0x88]
0064FF5E    jnz 0x0064FF66
0064FF60    dec ebp
0064FF61    inc ebx
0064FF62    mov dword ptr ss:[esp+0x20], ebx
0064FF66    cmp eax, dword ptr ds:[edi+0x8C]
0064FF6C    jnz 0x0064FF7A
0064FF6E    mov eax, 0xFF
0064FF73    mov ecx, eax
0064FF75    lea edx, ds:[eax-0x3F]
0064FF78    jmp 0x0064FF8C
0064FF7A    mov eax, dword ptr ds:[edi+0xF8]
0064FF80    mov ecx, dword ptr ds:[edi+0xFC]
0064FF86    mov edx, dword ptr ds:[edi+0x100]
0064FF8C    push edx
0064FF8D    mov edx, dword ptr ss:[esp+0x14]
0064FF91    push ecx
0064FF92    push eax
0064FF93    push ebx
0064FF94    push dword ptr ss:[esp+0x28]
0064FF98    mov ecx, esi
0064FF9A    push ebp
0064FF9B    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0064FFA0    mov eax, dword ptr ss:[esp+0x2C]
0064FFA4    add esp, 0x18
0064FFA7    cmp eax, dword ptr ds:[edi+0x88]
0064FFAD    mov esi, dword ptr ds:[edi+0x60]                ; => [ Type: HDC ]
0064FFB0    mov eax, dword ptr ds:[0x006D4074]
0064FFB5    jnz 0x0064FFC8                                  ; => [ Type: COLORREF | Type: HGDIOBJ ]
0064FFB7    push dword ptr ds:[edi+0xC0]
0064FFBD    push esi
0064FFBE    call eax
0064FFC0    mov dword ptr ss:[esp+0x24], eax
0064FFC4    push 0x00
0064FFC6    jmp 0x0064FFDE
0064FFC8    push dword ptr ds:[edi+0x94]
0064FFCE    push esi
0064FFCF    call eax
0064FFD1    push 0x10
0064FFD3    mov dword ptr ss:[esp+0x28], eax
0064FFD7    call dword ptr ds:[0x006D43EC]
0064FFDD    push eax
0064FFDE    push esi
0064FFDF    call dword ptr ds:[0x006D4090]
0064FFE5    mov eax, dword ptr ds:[edi+0x7C]
0064FFE8    mov ecx, dword ptr ss:[esp+0x1C]
0064FFEC    mov edx, dword ptr ds:[ecx+eax*1+0x14]
0064FFF0    add eax, 0x04
0064FFF3    add eax, ecx
0064FFF5    cmp dword ptr ds:[eax+0x14], 0x10
0064FFF9    jb 0x0064FFFD
0064FFFB    mov eax, dword ptr ds:[eax]
0064FFFD    mov ecx, dword ptr ds:[edi+0x78]
00650000    push edx
00650001    push eax
00650002    lea eax, ds:[ecx+ebp*1]
00650005    push eax
00650006    mov eax, dword ptr ss:[esp+0x1C]
0065000A    add eax, ecx
0065000C    push eax
0065000D    push esi
0065000E    call dword ptr ds:[0x006D406C]
00650014    push dword ptr ss:[esp+0x24]
00650018    push esi
00650019    call dword ptr ds:[0x006D4074]
0065001F    mov eax, dword ptr ds:[edi+0x118]
00650025    lea ecx, ds:[edi+0x3C]
00650028    mov dword ptr ss:[esp+0x24], eax
0065002C    mov eax, dword ptr ds:[edi+0x114]
00650032    mov dword ptr ss:[esp+0x28], eax
00650036    mov eax, dword ptr ds:[edi+0x110]
0065003C    mov dword ptr ss:[esp+0x2C], eax
00650040    mov eax, dword ptr ds:[edi+0x3C]
00650043    push ebp
00650044    push dword ptr ss:[esp+0x14]
00650048    call dword ptr ds:[eax+0x08]
0065004B    mov edx, dword ptr ds:[edi+0x3C]
0065004E    lea ecx, ds:[edi+0x3C]
00650051    mov esi, eax
00650053    call dword ptr ds:[edx+0x1C]
00650056    mov eax, dword ptr ss:[esp+0x18]
0065005A    test eax, eax
0065005C    jle 0x00650082
0065005E    mov ecx, dword ptr ss:[esp+0x24]
00650062    mov edx, dword ptr ss:[esp+0x28]
00650066    mov ebx, dword ptr ss:[esp+0x2C]
0065006A    lea ebx, ds:[ebx]
00650070    mov byte ptr ds:[esi], bl
00650072    lea esi, ds:[esi+0x03]
00650075    mov byte ptr ds:[esi-0x02], dl
00650078    mov byte ptr ds:[esi-0x01], cl
0065007B    dec eax
0065007C    jnz 0x00650070
0065007E    mov ebx, dword ptr ss:[esp+0x20]
00650082    mov eax, dword ptr ds:[edi+0x118]
00650088    lea ecx, ds:[edi+0x3C]
0065008B    mov dword ptr ss:[esp+0x24], eax
0065008F    mov eax, dword ptr ds:[edi+0x114]
00650095    mov dword ptr ss:[esp+0x2C], eax
00650099    mov eax, dword ptr ds:[edi+0x110]
0065009F    mov dword ptr ss:[esp+0x28], eax
006500A3    mov eax, dword ptr ds:[edi+0x3C]
006500A6    push ebp
006500A7    push dword ptr ss:[esp+0x14]
006500AB    call dword ptr ds:[eax+0x08]
006500AE    mov edx, dword ptr ds:[edi+0x3C]
006500B1    lea ecx, ds:[edi+0x3C]
006500B4    mov esi, eax
006500B6    call dword ptr ds:[edx+0x1C]
006500B9    sub eax, 0x03
006500BC    test ebx, ebx
006500BE    jle 0x006500E2
006500C0    mov ecx, ebx
006500C2    mov ebx, dword ptr ss:[esp+0x2C]
006500C6    mov edx, dword ptr ss:[esp+0x28]
006500CA    mov byte ptr ds:[esi], dl
006500CC    mov edx, dword ptr ss:[esp+0x24]
006500D0    mov byte ptr ds:[esi+0x01], bl
006500D3    mov byte ptr ds:[esi+0x02], dl
006500D6    add esi, 0x03
006500D9    add esi, eax
006500DB    dec ecx
006500DC    jnz 0x006500C6
006500DE    mov ebx, dword ptr ss:[esp+0x20]
006500E2    mov eax, dword ptr ss:[esp+0x14]
006500E6    lea esi, ds:[edi+0x3C]
006500E9    cmp eax, dword ptr ds:[edi+0x88]
006500EF    jz 0x0065011D
006500F1    push dword ptr ds:[edi+0xF4]
006500F7    mov edx, dword ptr ss:[esp+0x14]
006500FB    lea eax, ss:[ebp-0x01]
006500FE    push dword ptr ds:[edi+0xF0]
00650104    add eax, ebx
00650106    mov ecx, esi
00650108    push dword ptr ds:[edi+0xEC]
0065010E    push 0x01
00650110    push dword ptr ss:[esp+0x28]
00650114    push eax
00650115    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0065011A    add esp, 0x18
0065011D    mov ecx, dword ptr ss:[esp+0x10]
00650121    add ecx, dword ptr ss:[esp+0x18]
00650125    mov edx, dword ptr ds:[esi]
00650127    push ebp
00650128    mov dword ptr ss:[esp+0x14], ecx
0065012C    lea eax, ds:[ecx-0x01]
0065012F    push eax
00650130    lea ecx, ds:[edi+0x3C]
00650133    call dword ptr ds:[edx+0x08]
00650136    mov esi, eax
00650138    lea ecx, ds:[edi+0x3C]
0065013B    mov eax, dword ptr ds:[edi+0x3C]
0065013E    call dword ptr ds:[eax+0x1C]
00650141    sub eax, 0x03
00650144    test ebx, ebx
00650146    jle 0x00650161
00650148    jmp 0x00650150
00650150    mov word ptr ds:[esi], 0x00
00650155    mov byte ptr ds:[esi+0x02], 0x00
00650159    add esi, 0x03
0065015C    add esi, eax
0065015E    dec ebx
0065015F    jnz 0x00650150
00650161    mov ecx, dword ptr ds:[edi+0x80]
00650167    lea esi, ds:[edi+0x3C]
0065016A    sub ecx, dword ptr ds:[edi+0x7C]
0065016D    mov eax, 0x38E38E39
00650172    mov ebx, dword ptr ss:[esp+0x14]
00650176    add dword ptr ss:[esp+0x1C], 0x24
0065017B    inc ebx
0065017C    imul ecx
0065017E    mov dword ptr ss:[esp+0x14], ebx
00650182    sar edx, 0x03
00650185    mov eax, edx
00650187    shr eax, 0x1F
0065018A    add eax, edx
0065018C    mov edx, dword ptr ss:[esp+0x1C]
00650190    cmp ebx, eax
00650192    jl 0x0064FF37
00650198    pop ebp
00650199    pop edi
0065019A    pop esi
0065019B    pop ebx
0065019C    add esp, 0x20
0065019F    ret
