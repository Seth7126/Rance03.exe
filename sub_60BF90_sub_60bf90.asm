// ============================================================
// 函数名称: sub_60bf90
// 起始地址: 0x60bf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BF90    push ecx
0060BF91    push esi
0060BF92    push edi
0060BF93    push 0x6C
0060BF95    mov edi, ecx
0060BF97    call 0x0069ADC6                                 ; => [ Type: IRenderTexture::graphengined3d11::CRenderTarget::VTable | Call: sub_69adc6 ]
0060BF9C    add esp, 0x04
0060BF9F    test eax, eax
0060BFA1    jz 0x0060BFAF                                   ; => [ Type: IRenderTexture::graphengined3d11::CRenderTarget::VTable ]
0060BFA3    push edi
0060BFA4    mov ecx, eax
0060BFA6    call 0x0060ECD0
0060BFAB    mov esi, eax                                    ; => [ Call: sub_60ecd0 ]
0060BFAD    jmp 0x0060BFB1
0060BFAF    xor esi, esi                                    ; => [ Call: nullptr ]
0060BFB1    mov eax, dword ptr ds:[esi]                     ; => [ Type: IRenderTexture::graphengined3d11::CRenderTarget::VTable ]
0060BFB3    mov ecx, esi
0060BFB5    mov dword ptr ss:[esp+0x08], esi
0060BFB9    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0060BFBB    lea eax, ss:[esp+0x08]
0060BFBF    push eax
0060BFC0    lea ecx, ds:[edi+0xB8]
0060BFC6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060BFCB    pop edi
0060BFCC    mov eax, esi
0060BFCE    pop esi
0060BFCF    pop ecx
0060BFD0    ret
