// ============================================================
// 函数名称: sub_64be30
// 起始地址: 0x64be30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BE30    sub esp, 0x0C
0064BE33    mov edx, dword ptr ds:[ecx]
0064BE35    push edi
0064BE36    mov dword ptr ss:[esp+0x08], edx
0064BE3A    mov edi, dword ptr ds:[edx+0x04]
0064BE3D    cmp byte ptr ds:[edi+0x0D], 0x00
0064BE41    jnz 0x0064BFD8
0064BE47    mov ecx, dword ptr ss:[esp+0x14]
0064BE4B    push ebx
0064BE4C    push ebp
0064BE4D    push esi
0064BE4E    mov eax, dword ptr ds:[ecx+0x10]
0064BE51    mov ebx, dword ptr ds:[ecx+0x14]
0064BE54    mov dword ptr ss:[esp+0x10], eax
0064BE58    mov dword ptr ss:[esp+0x18], ebx
0064BE5C    lea esp, ss:[esp]
0064BE60    cmp ebx, 0x10
0064BE63    jb 0x0064BE69
0064BE65    mov edx, dword ptr ds:[ecx]
0064BE67    jmp 0x0064BE6B
0064BE69    mov edx, ecx
0064BE6B    cmp dword ptr ds:[edi+0x24], 0x10
0064BE6F    mov ebx, dword ptr ds:[edi+0x20]
0064BE72    jb 0x0064BE79
0064BE74    mov esi, dword ptr ds:[edi+0x10]
0064BE77    jmp 0x0064BE7C
0064BE79    lea esi, ds:[edi+0x10]
0064BE7C    cmp ebx, eax
0064BE7E    mov ecx, eax
0064BE80    cmovb ecx, ebx
0064BE83    test ecx, ecx
0064BE85    jz 0x0064BEE4
0064BE87    sub ecx, 0x04
0064BE8A    jb 0x0064BEA1
0064BE8C    lea esp, ss:[esp]
0064BE90    mov eax, dword ptr ds:[esi]
0064BE92    cmp eax, dword ptr ds:[edx]
0064BE94    jnz 0x0064BEA6
0064BE96    add esi, 0x04
0064BE99    add edx, 0x04
0064BE9C    sub ecx, 0x04
0064BE9F    jnb 0x0064BE90
0064BEA1    cmp ecx, 0xFFFFFFFC
0064BEA4    jz 0x0064BEDA
0064BEA6    mov al, byte ptr ds:[esi]
0064BEA8    cmp al, byte ptr ds:[edx]
0064BEAA    jnz 0x0064BED3
0064BEAC    cmp ecx, 0xFFFFFFFD
0064BEAF    jz 0x0064BEDA
0064BEB1    mov al, byte ptr ds:[esi+0x01]
0064BEB4    cmp al, byte ptr ds:[edx+0x01]
0064BEB7    jnz 0x0064BED3
0064BEB9    cmp ecx, 0xFFFFFFFE
0064BEBC    jz 0x0064BEDA
0064BEBE    mov al, byte ptr ds:[esi+0x02]
0064BEC1    cmp al, byte ptr ds:[edx+0x02]
0064BEC4    jnz 0x0064BED3
0064BEC6    cmp ecx, 0xFFFFFFFF
0064BEC9    jz 0x0064BEDA
0064BECB    mov al, byte ptr ds:[esi+0x03]
0064BECE    cmp al, byte ptr ds:[edx+0x03]
0064BED1    jz 0x0064BEDA
0064BED3    sbb eax, eax
0064BED5    or eax, 0x01
0064BED8    jmp 0x0064BEDC
0064BEDA    xor eax, eax
0064BEDC    test eax, eax
0064BEDE    jnz 0x0064BEF7
0064BEE0    mov eax, dword ptr ss:[esp+0x10]
0064BEE4    cmp ebx, eax
0064BEE6    jb 0x0064BFB9
0064BEEC    xor eax, eax
0064BEEE    cmp ebx, dword ptr ss:[esp+0x10]
0064BEF2    setnz al
0064BEF5    test eax, eax
0064BEF7    js 0x0064BFB9
0064BEFD    cmp dword ptr ds:[edi+0x24], 0x10
0064BF01    jb 0x0064BF08
0064BF03    mov edx, dword ptr ds:[edi+0x10]
0064BF06    jmp 0x0064BF0B
0064BF08    lea edx, ds:[edi+0x10]
0064BF0B    cmp dword ptr ss:[esp+0x18], 0x10
0064BF10    mov esi, dword ptr ss:[esp+0x20]
0064BF14    jb 0x0064BF18
0064BF16    mov esi, dword ptr ds:[esi]
0064BF18    mov eax, dword ptr ss:[esp+0x10]
0064BF1C    mov ecx, ebx
0064BF1E    cmp eax, ebx
0064BF20    cmovb ecx, eax
0064BF23    test ecx, ecx
0064BF25    jz 0x0064BF84
0064BF27    sub ecx, 0x04
0064BF2A    jb 0x0064BF41
0064BF2C    lea esp, ss:[esp]
0064BF30    mov eax, dword ptr ds:[esi]
0064BF32    cmp eax, dword ptr ds:[edx]
0064BF34    jnz 0x0064BF46
0064BF36    add esi, 0x04
0064BF39    add edx, 0x04
0064BF3C    sub ecx, 0x04
0064BF3F    jnb 0x0064BF30
0064BF41    cmp ecx, 0xFFFFFFFC
0064BF44    jz 0x0064BF7A
0064BF46    mov al, byte ptr ds:[esi]
0064BF48    cmp al, byte ptr ds:[edx]
0064BF4A    jnz 0x0064BF73
0064BF4C    cmp ecx, 0xFFFFFFFD
0064BF4F    jz 0x0064BF7A
0064BF51    mov al, byte ptr ds:[esi+0x01]
0064BF54    cmp al, byte ptr ds:[edx+0x01]
0064BF57    jnz 0x0064BF73
0064BF59    cmp ecx, 0xFFFFFFFE
0064BF5C    jz 0x0064BF7A
0064BF5E    mov al, byte ptr ds:[esi+0x02]
0064BF61    cmp al, byte ptr ds:[edx+0x02]
0064BF64    jnz 0x0064BF73
0064BF66    cmp ecx, 0xFFFFFFFF
0064BF69    jz 0x0064BF7A
0064BF6B    mov al, byte ptr ds:[esi+0x03]
0064BF6E    cmp al, byte ptr ds:[edx+0x03]
0064BF71    jz 0x0064BF7A
0064BF73    sbb eax, eax
0064BF75    or eax, 0x01
0064BF78    jmp 0x0064BF7C
0064BF7A    xor eax, eax
0064BF7C    test eax, eax
0064BF7E    jnz 0x0064BF93
0064BF80    mov eax, dword ptr ss:[esp+0x10]
0064BF84    cmp eax, ebx
0064BF86    jb 0x0064BFAB
0064BF88    xor eax, eax
0064BF8A    cmp dword ptr ss:[esp+0x10], ebx
0064BF8E    setnz al
0064BF91    test eax, eax
0064BF93    mov ecx, dword ptr ss:[esp+0x20]
0064BF97    js 0x0064BFAF
0064BF99    mov eax, dword ptr ds:[edi+0x28]
0064BF9C    cmp eax, dword ptr ds:[ecx+0x18]
0064BF9F    jl 0x0064BFBD
0064BFA1    mov edx, edi
0064BFA3    mov edi, dword ptr ds:[edi]
0064BFA5    mov dword ptr ss:[esp+0x14], edx
0064BFA9    jmp 0x0064BFC4
0064BFAB    mov ecx, dword ptr ss:[esp+0x20]
0064BFAF    mov edx, edi
0064BFB1    mov edi, dword ptr ds:[edi]
0064BFB3    mov dword ptr ss:[esp+0x14], edx
0064BFB7    jmp 0x0064BFC4
0064BFB9    mov ecx, dword ptr ss:[esp+0x20]
0064BFBD    mov edi, dword ptr ds:[edi+0x08]
0064BFC0    mov edx, dword ptr ss:[esp+0x14]
0064BFC4    cmp byte ptr ds:[edi+0x0D], 0x00
0064BFC8    mov eax, dword ptr ss:[esp+0x10]
0064BFCC    mov ebx, dword ptr ds:[ecx+0x14]
0064BFCF    jz 0x0064BE60
0064BFD5    pop esi
0064BFD6    pop ebp
0064BFD7    pop ebx
0064BFD8    mov eax, edx
0064BFDA    pop edi
0064BFDB    add esp, 0x0C
0064BFDE    ret 0x04
