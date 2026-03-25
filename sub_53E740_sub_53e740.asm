// ============================================================
// 函数名称: sub_53e740
// 起始地址: 0x53e740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E740    dword 83EC8B55
0053E744    byte E4
0053E745    byte F8
0053E746    push esi
0053E747    push edi
0053E748    mov edi, ecx
0053E74A    mov ecx, dword ptr ds:[edi+0x200]
0053E750    lea esi, ds:[edi+0x14]
0053E753    push esi
0053E754    call 0x00590350                                 ; => [ Type: sealengine::CParticleEffect::VTable | Call: sub_590350 ]
0053E759    mov dword ptr ds:[edi+0x1D8], eax
0053E75F    test eax, eax
0053E761    jnz 0x0053E781
0053E763    cmp dword ptr ds:[esi+0x14], 0x10
0053E767    jb 0x0053E76B
0053E769    mov esi, dword ptr ds:[esi]
0053E76B    push esi
0053E76C    push 0x6E3AEC
0053E771    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053E776    add esp, 0x08
0053E779    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0053E77B    pop edi
0053E77C    pop esi
0053E77D    mov esp, ebp
0053E77F    pop ebp
0053E780    ret
0053E781    mov ecx, edi
0053E783    call 0x0053E7A0                                 ; => [ Call: sub_53e7a0 ]
0053E788    mov byte ptr ds:[edi+0x1DC], 0x00
0053E78F    mov al, 0x01
0053E791    pop edi
0053E792    pop esi
0053E793    mov esp, ebp
0053E795    pop ebp
0053E796    ret
