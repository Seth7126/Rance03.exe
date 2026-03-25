// ============================================================
// 函数名称: sub_586c40
// 起始地址: 0x586c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586C40    push esi
00586C41    mov esi, dword ptr ss:[esp+0x08]
00586C45    push edi
00586C46    mov edi, ecx
00586C48    push esi
00586C49    lea ecx, ds:[edi+0x04]
00586C4C    mov dword ptr ds:[edi], 0x7077E0                ; => [ Data: sealengine::CReignEngine::`vftable' ]
00586C52    call 0x005874C0                                 ; => [ Call: sub_5874c0 ]
00586C57    mov dword ptr ds:[edi+0x210], 0x00
00586C61    mov eax, edi
00586C63    mov dword ptr ds:[edi+0x214], 0x00
00586C6D    mov byte ptr ds:[edi+0x218], 0x01
00586C74    mov dword ptr ds:[edi+0x21C], 0x00
00586C7E    mov dword ptr ds:[edi+0x220], 0x00
00586C88    mov dword ptr ds:[edi+0x224], 0x7079E8          ; => [ Data: sealengine::CTimer::`vftable' ]
00586C92    mov dword ptr ds:[edi+0x228], 0x00
00586C9C    mov dword ptr ds:[edi+0x238], esi
00586CA2    mov dword ptr ds:[edi+0x22C], 0x00
00586CAC    mov dword ptr ds:[edi+0x230], 0x00
00586CB6    mov dword ptr ds:[edi+0x234], 0x01
00586CC0    mov word ptr ds:[edi+0x23C], 0x01
00586CC9    pop edi
00586CCA    pop esi
00586CCB    ret 0x04
