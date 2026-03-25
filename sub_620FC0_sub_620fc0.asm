// ============================================================
// 函数名称: sub_620fc0
// 起始地址: 0x620fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620FC0    push ebx
00620FC1    mov ebx, dword ptr ss:[esp+0x08]
00620FC5    push esi
00620FC6    mov esi, ecx
00620FC8    and ecx, 0xFFFF
00620FCE    shr esi, 0x10
00620FD1    push edi
00620FD2    mov edi, edx
00620FD4    cmp ebx, 0x01
00620FD7    jnz 0x0062100B
00620FD9    movzx eax, byte ptr ds:[edi]
00620FDC    add ecx, eax
00620FDE    cmp ecx, 0xFFF1
00620FE4    jb 0x00620FEC
00620FE6    sub ecx, 0xFFF1
00620FEC    add esi, ecx
00620FEE    cmp esi, 0xFFF1
00620FF4    jb 0x00621211
00620FFA    sub esi, 0xFFF1
00621000    shl esi, 0x10
00621003    or esi, ecx
00621005    pop edi
00621006    mov eax, esi
00621008    pop esi
00621009    pop ebx
0062100A    ret
0062100B    test edi, edi
0062100D    jnz 0x00621016
0062100F    lea eax, ds:[edi+0x01]
00621012    pop edi
00621013    pop esi
00621014    pop ebx
00621015    ret
00621016    cmp ebx, 0x10
00621019    jnb 0x00621057
0062101B    test ebx, ebx
0062101D    jz 0x0062102D
0062101F    nop
00621020    movzx eax, byte ptr ds:[edi]
00621023    lea edi, ds:[edi+0x01]
00621026    add ecx, eax
00621028    add esi, ecx
0062102A    dec ebx
0062102B    jnz 0x00621020
0062102D    cmp ecx, 0xFFF1
00621033    jb 0x0062103B
00621035    sub ecx, 0xFFF1
0062103B    mov eax, 0x80078071
00621040    mul esi
00621042    pop edi
00621043    shr edx, 0x0F
00621046    mov eax, edx
00621048    shl eax, 0x04
0062104B    sub eax, edx
0062104D    add eax, esi
0062104F    shl eax, 0x10
00621052    pop esi
00621053    or eax, ecx
00621055    pop ebx
00621056    ret
00621057    cmp ebx, 0x15B0
0062105D    jb 0x00621135
00621063    mov eax, 0x5E6EA9AF
00621068    mul ebx
0062106A    push ebp
0062106B    mov ebp, edx
0062106D    shr ebp, 0x0B
00621070    sub ebx, 0x15B0
00621076    mov edx, 0x15B
0062107B    jmp 0x00621080
00621080    movzx eax, byte ptr ds:[edi]
00621083    add ecx, eax
00621085    movzx eax, byte ptr ds:[edi+0x01]
00621089    add esi, ecx
0062108B    add ecx, eax
0062108D    movzx eax, byte ptr ds:[edi+0x02]
00621091    add esi, ecx
00621093    add ecx, eax
00621095    movzx eax, byte ptr ds:[edi+0x03]
00621099    add esi, ecx
0062109B    add ecx, eax
0062109D    movzx eax, byte ptr ds:[edi+0x04]
006210A1    add esi, ecx
006210A3    add ecx, eax
006210A5    movzx eax, byte ptr ds:[edi+0x05]
006210A9    add esi, ecx
006210AB    add ecx, eax
006210AD    movzx eax, byte ptr ds:[edi+0x06]
006210B1    add esi, ecx
006210B3    add ecx, eax
006210B5    movzx eax, byte ptr ds:[edi+0x07]
006210B9    add esi, ecx
006210BB    add ecx, eax
006210BD    movzx eax, byte ptr ds:[edi+0x08]
006210C1    add esi, ecx
006210C3    add ecx, eax
006210C5    movzx eax, byte ptr ds:[edi+0x09]
006210C9    add esi, ecx
006210CB    add ecx, eax
006210CD    movzx eax, byte ptr ds:[edi+0x0A]
006210D1    add esi, ecx
006210D3    add ecx, eax
006210D5    movzx eax, byte ptr ds:[edi+0x0B]
006210D9    add esi, ecx
006210DB    add ecx, eax
006210DD    movzx eax, byte ptr ds:[edi+0x0C]
006210E1    add esi, ecx
006210E3    add ecx, eax
006210E5    movzx eax, byte ptr ds:[edi+0x0D]
006210E9    add esi, ecx
006210EB    add ecx, eax
006210ED    movzx eax, byte ptr ds:[edi+0x0E]
006210F1    add esi, ecx
006210F3    add ecx, eax
006210F5    movzx eax, byte ptr ds:[edi+0x0F]
006210F9    add esi, ecx
006210FB    add edi, 0x10
006210FE    add ecx, eax
00621100    add esi, ecx
00621102    dec edx
00621103    jnz 0x00621080
00621109    mov eax, 0x80078071
0062110E    mul ecx
00621110    shr edx, 0x0F
00621113    imul eax, edx, 0xFFFF000F
00621119    add ecx, eax
0062111B    mov eax, 0x80078071
00621120    mul esi
00621122    shr edx, 0x0F
00621125    imul eax, edx, 0xFFFF000F
0062112B    add esi, eax
0062112D    dec ebp
0062112E    jnz 0x00621070
00621134    pop ebp
00621135    test ebx, ebx
00621137    jz 0x00621211
0062113D    cmp ebx, 0x10
00621140    jb 0x006211DC
00621146    mov edx, ebx
00621148    shr edx, 0x04
0062114B    jmp 0x00621150
00621150    movzx eax, byte ptr ds:[edi]
00621153    sub ebx, 0x10
00621156    add ecx, eax
00621158    movzx eax, byte ptr ds:[edi+0x01]
0062115C    add esi, ecx
0062115E    add ecx, eax
00621160    movzx eax, byte ptr ds:[edi+0x02]
00621164    add esi, ecx
00621166    add ecx, eax
00621168    movzx eax, byte ptr ds:[edi+0x03]
0062116C    add esi, ecx
0062116E    add ecx, eax
00621170    movzx eax, byte ptr ds:[edi+0x04]
00621174    add esi, ecx
00621176    add ecx, eax
00621178    movzx eax, byte ptr ds:[edi+0x05]
0062117C    add esi, ecx
0062117E    add ecx, eax
00621180    movzx eax, byte ptr ds:[edi+0x06]
00621184    add esi, ecx
00621186    add ecx, eax
00621188    movzx eax, byte ptr ds:[edi+0x07]
0062118C    add esi, ecx
0062118E    add ecx, eax
00621190    movzx eax, byte ptr ds:[edi+0x08]
00621194    add esi, ecx
00621196    add ecx, eax
00621198    movzx eax, byte ptr ds:[edi+0x09]
0062119C    add esi, ecx
0062119E    add ecx, eax
006211A0    movzx eax, byte ptr ds:[edi+0x0A]
006211A4    add esi, ecx
006211A6    add ecx, eax
006211A8    movzx eax, byte ptr ds:[edi+0x0B]
006211AC    add esi, ecx
006211AE    add ecx, eax
006211B0    movzx eax, byte ptr ds:[edi+0x0C]
006211B4    add esi, ecx
006211B6    add ecx, eax
006211B8    movzx eax, byte ptr ds:[edi+0x0D]
006211BC    add esi, ecx
006211BE    add ecx, eax
006211C0    movzx eax, byte ptr ds:[edi+0x0E]
006211C4    add esi, ecx
006211C6    add ecx, eax
006211C8    movzx eax, byte ptr ds:[edi+0x0F]
006211CC    add esi, ecx
006211CE    add edi, 0x10
006211D1    add ecx, eax
006211D3    add esi, ecx
006211D5    dec edx
006211D6    jnz 0x00621150
006211DC    test ebx, ebx
006211DE    jz 0x006211ED
006211E0    movzx eax, byte ptr ds:[edi]
006211E3    lea edi, ds:[edi+0x01]
006211E6    add ecx, eax
006211E8    add esi, ecx
006211EA    dec ebx
006211EB    jnz 0x006211E0
006211ED    mov eax, 0x80078071
006211F2    mul ecx
006211F4    mov eax, 0x80078071
006211F9    shr edx, 0x0F
006211FC    imul edx, edx, 0xFFFF000F
00621202    add ecx, edx
00621204    mul esi
00621206    shr edx, 0x0F
00621209    imul eax, edx, 0xFFFF000F
0062120F    add esi, eax
00621211    shl esi, 0x10
00621214    or esi, ecx
00621216    pop edi
00621217    mov eax, esi
00621219    pop esi
0062121A    pop ebx
0062121B    ret
