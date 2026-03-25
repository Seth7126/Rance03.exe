// ============================================================
// 函数名称: sub_52f100
// 起始地址: 0x52f100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F100    push ebp
0052F101    mov ebp, esp
0052F103    and esp, 0xFFFFFFF8
0052F106    mov ecx, dword ptr ss:[ebp+0x14]
0052F109    sub esp, 0x34
0052F10C    mov eax, dword ptr ss:[ebp+0x0C]
0052F10F    push ebx
0052F110    mov ebx, dword ptr ds:[ecx+0x58]
0052F113    push esi
0052F114    push edi
0052F115    mov edi, dword ptr ds:[ecx+0x64]
0052F118    lea esi, ds:[eax+eax*2]
0052F11B    mov eax, dword ptr ds:[edi+esi*8+0x0C]
0052F11F    lea edx, ds:[eax+eax*8]
0052F122    mov ecx, dword ptr ds:[ebx+edx*4+0x10]
0052F126    sub ecx, dword ptr ds:[ebx+edx*4+0x0C]
0052F12A    sar ecx, 0x02
0052F12D    cmp ecx, 0x01
0052F130    jnz 0x0052F238
0052F136    mov eax, dword ptr ds:[ebx+edx*4+0x0C]
0052F13A    movss xmm1, dword ptr ds:[edi+esi*8]
0052F13F    movss xmm3, dword ptr ds:[edi+esi*8+0x04]
0052F145    movaps xmm0, xmm1
0052F148    movss xmm2, dword ptr ds:[edi+esi*8+0x08]
0052F14E    mov ecx, dword ptr ds:[eax]
0052F150    mov eax, dword ptr ss:[ebp+0x10]
0052F153    shl ecx, 0x06
0052F156    add ecx, dword ptr ds:[eax]
0052F158    mulss xmm0, dword ptr ds:[ecx]
0052F15C    movss xmm4, dword ptr ds:[ecx+0x10]
0052F161    movss xmm6, dword ptr ds:[ecx+0x04]
0052F166    movss xmm5, dword ptr ds:[ecx+0x08]
0052F16B    mulss xmm4, xmm3
0052F16F    mulss xmm6, xmm1
0052F173    addss xmm4, xmm0
0052F177    mulss xmm5, xmm1
0052F17B    movss xmm0, dword ptr ds:[ecx+0x20]
0052F180    mulss xmm0, xmm2
0052F184    addss xmm4, xmm0
0052F188    movss xmm0, dword ptr ds:[ecx+0x14]
0052F18D    mulss xmm0, xmm3
0052F191    addss xmm6, xmm0
0052F195    movss dword ptr ss:[esp+0x1C], xmm4
0052F19B    movss xmm0, dword ptr ds:[ecx+0x24]
0052F1A0    movaps xmm1, xmm4
0052F1A3    mulss xmm0, xmm2
0052F1A7    mulss xmm1, xmm4
0052F1AB    addss xmm6, xmm0
0052F1AF    movss xmm0, dword ptr ds:[ecx+0x18]
0052F1B4    mulss xmm0, xmm3
0052F1B8    addss xmm5, xmm0
0052F1BC    movss dword ptr ss:[esp+0x20], xmm6
0052F1C2    movss xmm0, dword ptr ds:[ecx+0x28]
0052F1C7    mulss xmm0, xmm2
0052F1CB    addss xmm5, xmm0
0052F1CF    movaps xmm0, xmm6
0052F1D2    mulss xmm0, xmm6
0052F1D6    addss xmm1, xmm0
0052F1DA    movss dword ptr ss:[esp+0x24], xmm5
0052F1E0    movaps xmm0, xmm5
0052F1E3    mulss xmm0, xmm5
0052F1E7    addss xmm1, xmm0
0052F1EB    xorps xmm0, xmm0
0052F1EE    sqrtss xmm0, xmm1
0052F1F2    ucomiss xmm0, dword ptr ds:[0x00708F0C]
0052F1F9    lahf
0052F1FA    test ah, 0x44
0052F1FD    mov eax, dword ptr ss:[ebp+0x08]
0052F200    jnp 0x0052F43D
0052F206    movss xmm1, dword ptr ds:[0x00709014]
0052F20E    divss xmm1, xmm0
0052F212    movaps xmm0, xmm1
0052F215    mulss xmm4, xmm1
0052F219    mulss xmm0, xmm6
0052F21D    mulss xmm5, xmm1
0052F221    movss dword ptr ds:[eax], xmm4
0052F225    movss dword ptr ds:[eax+0x04], xmm0
0052F22A    movss dword ptr ds:[eax+0x08], xmm5
0052F22F    pop edi
0052F230    pop esi
0052F231    pop ebx
0052F232    mov esp, ebp
0052F234    pop ebp
0052F235    ret 0x10
0052F238    movss xmm2, dword ptr ds:[0x00709014]
0052F240    xorps xmm0, xmm0
0052F243    movaps xmm5, xmm0                               ; => [ String: zx | String: 0 ]
0052F246    movaps xmm6, xmm0                               ; => [ String: zx | String: 0 ]
0052F249    movss dword ptr ss:[esp+0x1C], xmm5
0052F24F    movaps xmm7, xmm0                               ; => [ String: zx | String: 0 ]
0052F252    movss dword ptr ss:[esp+0x20], xmm6
0052F258    movss dword ptr ss:[esp+0x24], xmm7
0052F25E    test ecx, ecx
0052F260    jle 0x0052F3E6
0052F266    mov eax, dword ptr ds:[ebx+edx*4+0x0C]
0052F26A    mov edx, dword ptr ds:[ebx+edx*4+0x18]
0052F26E    movss xmm1, dword ptr ds:[edi+esi*8+0x04]
0052F274    movss xmm4, dword ptr ds:[edi+esi*8]
0052F279    mov dword ptr ss:[esp+0x0C], eax
0052F27D    mov eax, dword ptr ss:[ebp+0x10]
0052F280    movss dword ptr ss:[esp+0x14], xmm1
0052F286    movss dword ptr ss:[esp+0x18], xmm4
0052F28C    mov eax, dword ptr ds:[eax]
0052F28E    mov dword ptr ss:[esp+0x10], eax
0052F292    mov eax, dword ptr ss:[esp+0x0C]
0052F296    mov ebx, dword ptr ss:[esp+0x10]
0052F29A    sub eax, edx
0052F29C    mov dword ptr ss:[esp+0x0C], eax
0052F2A0    mov eax, dword ptr ds:[eax+edx*1]
0052F2A3    shl eax, 0x06
0052F2A6    add eax, ebx
0052F2A8    movss xmm2, dword ptr ds:[eax+0x10]
0052F2AD    movss xmm0, dword ptr ds:[eax]
0052F2B1    movss xmm3, dword ptr ds:[eax+0x14]
0052F2B6    mulss xmm0, xmm4
0052F2BA    mulss xmm2, xmm1
0052F2BE    mulss xmm3, xmm1
0052F2C2    addss xmm2, xmm0
0052F2C6    movss xmm0, dword ptr ds:[eax+0x20]
0052F2CB    mulss xmm0, dword ptr ds:[edi+esi*8+0x08]
0052F2D1    addss xmm2, xmm0
0052F2D5    movss xmm0, dword ptr ds:[eax+0x04]
0052F2DA    mulss xmm0, xmm4
0052F2DE    movss xmm4, dword ptr ds:[eax+0x18]
0052F2E3    mulss xmm4, xmm1
0052F2E7    addss xmm3, xmm0
0052F2EB    movss dword ptr ss:[esp+0x28], xmm2
0052F2F1    movss xmm0, dword ptr ds:[eax+0x24]
0052F2F6    mulss xmm0, dword ptr ds:[edi+esi*8+0x08]
0052F2FC    addss xmm3, xmm0
0052F300    movss xmm0, dword ptr ds:[eax+0x08]
0052F305    mulss xmm0, dword ptr ds:[edi+esi*8]
0052F30A    addss xmm4, xmm0
0052F30E    movss dword ptr ss:[esp+0x2C], xmm3
0052F314    movss xmm0, dword ptr ds:[eax+0x28]
0052F319    movaps xmm1, xmm3
0052F31C    mulss xmm0, dword ptr ds:[edi+esi*8+0x08]
0052F322    mulss xmm1, xmm3
0052F326    addss xmm4, xmm0
0052F32A    movaps xmm0, xmm2
0052F32D    mulss xmm0, xmm2
0052F331    addss xmm1, xmm0
0052F335    movss dword ptr ss:[esp+0x30], xmm4
0052F33B    movaps xmm0, xmm4
0052F33E    mulss xmm0, xmm4
0052F342    addss xmm1, xmm0
0052F346    xorps xmm0, xmm0
0052F349    sqrtss xmm1, xmm1
0052F34D    ucomiss xmm1, xmm0
0052F350    lahf
0052F351    test ah, 0x44
0052F354    jnp 0x0052F370
0052F356    movss xmm0, dword ptr ds:[0x00709014]
0052F35E    divss xmm0, xmm1
0052F362    mulss xmm2, xmm0
0052F366    mulss xmm3, xmm0
0052F36A    mulss xmm4, xmm0
0052F36E    jmp 0x0052F396
0052F370    movq xmm0, qword ptr ss:[esp+0x28]
0052F376    mov eax, dword ptr ss:[esp+0x30]
0052F37A    movq qword ptr ss:[esp+0x34], xmm0
0052F380    movss xmm3, dword ptr ss:[esp+0x38]
0052F386    movss xmm2, dword ptr ss:[esp+0x34]
0052F38C    mov dword ptr ss:[esp+0x3C], eax
0052F390    movss xmm4, dword ptr ss:[esp+0x3C]
0052F396    movss xmm0, dword ptr ds:[edx]
0052F39A    add edx, 0x04
0052F39D    movss xmm1, dword ptr ss:[esp+0x14]
0052F3A3    mov eax, dword ptr ss:[esp+0x0C]
0052F3A7    mulss xmm4, xmm0
0052F3AB    mulss xmm2, xmm0
0052F3AF    mulss xmm3, xmm0
0052F3B3    addss xmm7, xmm4
0052F3B7    movss xmm4, dword ptr ss:[esp+0x18]
0052F3BD    addss xmm5, xmm2
0052F3C1    addss xmm6, xmm3
0052F3C5    dec ecx
0052F3C6    jnz 0x0052F2A0
0052F3CC    movss xmm2, dword ptr ds:[0x00709014]
0052F3D4    movss dword ptr ss:[esp+0x1C], xmm5
0052F3DA    movss dword ptr ss:[esp+0x20], xmm6
0052F3E0    movss dword ptr ss:[esp+0x24], xmm7
0052F3E6    movaps xmm0, xmm5
0052F3E9    movaps xmm1, xmm6
0052F3EC    mulss xmm0, xmm5
0052F3F0    mulss xmm1, xmm6
0052F3F4    addss xmm1, xmm0
0052F3F8    movaps xmm0, xmm7
0052F3FB    mulss xmm0, xmm7
0052F3FF    addss xmm1, xmm0
0052F403    xorps xmm0, xmm0
0052F406    sqrtss xmm1, xmm1
0052F40A    ucomiss xmm1, xmm0
0052F40D    lahf
0052F40E    test ah, 0x44
0052F411    mov eax, dword ptr ss:[ebp+0x08]
0052F414    jnp 0x0052F43D
0052F416    divss xmm2, xmm1
0052F41A    mulss xmm5, xmm2
0052F41E    mulss xmm6, xmm2
0052F422    mulss xmm7, xmm2
0052F426    movss dword ptr ds:[eax], xmm5
0052F42A    movss dword ptr ds:[eax+0x04], xmm6
0052F42F    movss dword ptr ds:[eax+0x08], xmm7
0052F434    pop edi
0052F435    pop esi
0052F436    pop ebx
0052F437    mov esp, ebp
0052F439    pop ebp
0052F43A    ret 0x10
0052F43D    movq xmm0, qword ptr ss:[esp+0x1C]
0052F443    mov ecx, dword ptr ss:[esp+0x24]
0052F447    pop edi
0052F448    pop esi
0052F449    movq qword ptr ds:[eax], xmm0
0052F44D    mov dword ptr ds:[eax+0x08], ecx
0052F450    pop ebx
0052F451    mov esp, ebp
0052F453    pop ebp
0052F454    ret 0x10
