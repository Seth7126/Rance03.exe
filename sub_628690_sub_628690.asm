// ============================================================
// 函数名称: sub_628690
// 起始地址: 0x628690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628690    push ebx
00628691    mov ebx, edx
00628693    mov edx, 0x3F
00628698    mov eax, ebx
0062869A    shr eax, 0x18
0062869D    push esi
0062869E    push edi
0062869F    mov edi, ecx
006286A1    mov ecx, edx
006286A3    lea esi, ds:[eax-0x20]
006286A6    cmp esi, 0x5E
006286A9    cmovbe ecx, eax
006286AC    mov byte ptr ds:[edi], 0x27
006286AF    mov eax, ebx
006286B1    mov byte ptr ds:[edi+0x01], cl
006286B4    shr eax, 0x10
006286B7    and eax, 0xFF
006286BC    mov byte ptr ds:[edi+0x05], 0x27
006286C0    lea ecx, ds:[eax-0x20]
006286C3    movzx eax, al
006286C6    cmp ecx, 0x5E
006286C9    cmovbe edx, eax
006286CC    mov eax, ebx
006286CE    shr eax, 0x08
006286D1    and eax, 0xFF
006286D6    mov byte ptr ds:[edi+0x02], dl
006286D9    mov edx, 0x3F
006286DE    lea ecx, ds:[eax-0x20]
006286E1    movzx eax, al
006286E4    cmp ecx, 0x5E
006286E7    cmovbe edx, eax
006286EA    movzx eax, bl
006286ED    mov byte ptr ds:[edi+0x03], dl
006286F0    lea ecx, ds:[eax-0x20]
006286F3    cmp ecx, 0x5E
006286F6    mov ecx, 0x3F
006286FB    cmovbe ecx, eax
006286FE    mov byte ptr ds:[edi+0x04], cl
00628701    pop edi
00628702    pop esi
00628703    pop ebx
00628704    ret
